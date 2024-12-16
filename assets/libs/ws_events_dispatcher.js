/* jshint strict: true */
/* globals debug_log: true, WebSocket: true, debug_error: true,
           setTimeout: true */
'use strict';

/*
The MIT License (MIT)

Copyright (c) 2014 Ismael Celis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
-------------------------------*/
/*
Simplified WebSocket events dispatcher (no channels, no users)

var socket = new FancyWebSocket();

// bind to server events
socket.bind('some_event', function(data){
  alert(data.name + ' says: ' + data.message)
});

// broadcast events to all connected users
socket.send( 'some_event', {name: 'ismael', message : 'Hello world'} );
*/

var FancyWebSocket = function(url, protocol, useragent, reconnectDelay, backoffRate){
  var conn;

  var callbacks = {};
  var isPaused=false;
  var failedConnects=0;

  function printEvent(evt) {
    var ret = "";
    for (var property in evt) {
      ret+=" - "+property+" : "+evt[property] +"\n";
    }
    return ret;
  }

  function initialize() {
	  if (isPaused)
	  {
		  console.log("not making new socket because paused");
		  return;
	  }
    debug_log("Initializing websocket");
    if (conn) {conn.onclose=null; conn.close(); conn=null; }
    try {
      conn = new WebSocket(url, protocol);
      // dispatch to the right handlers
      conn.onmessage = function(evt) {
        try {
          processMsg(evt.data);
        } catch (err) {
          debug_error(err);
        }
      };

      conn.onclose = function(evt) {
        //debug_log("onclose: "+printEvent(evt));
        dispatch('close',null);
        if(reconnectDelay && !isPaused) {
          failedConnects++;
          var reconnectTime=reconnectDelay;
          if (backoffRate && failedConnects > backoffRate) {
            // after backoffRate failed connects, we slow down
            reconnectTime*=backoffRate;
          }
          debug_log("Websocket closed, trying to reconnect in " + reconnectTime);
          setTimeout(initialize, reconnectTime);
        }
      };

      conn.onopen = function() {
        failedConnects=0;
        dispatch('open',null);
      };

      conn.onerror=function(evt) {
        //debug_log("onerror: "+printEvent(evt));
      };
      conn.addEventListener('close', function (evt) {
        //debug_log("event close: "+printEvent(evt));
      });
      conn.addEventListener('error', function (evt) {
        //debug_error("event error: "+printEvent(evt));
      });
    } catch (err) {
      debug_error(err);
    }
  }

  this.bind = function(event_name, callback){
    callbacks[event_name] = callbacks[event_name] || [];
    callbacks[event_name].push(callback);
    return this;// chainable
  };
  this.unbind = function(event_name, callback){
	if (!callbacks[event_name]) return;
	for(var i = callbacks[event_name].length - 1; i >= 0; i--) {
		if(callbacks[event_name][i] === callback) {
			callbacks[event_name].splice(i, 1);
		}
	}
    return this;// chainable
  };
  this.unbindAll = function(event_name){
    callbacks[event_name] =[];
    return this;// chainable
  };

  this.send = function(event_name, event_data){
    //var payload = JSON.stringify({event:event_name, data: event_data});
    var payload = JSON.stringify([event_name, event_data, useragent]);
    try{
		conn.send( payload ); // <= send JSON data to socket server
	}
	catch (err) {}
    return this;
  };

  this.close = function() {
	  if (conn)
	  {
		conn.close();
		conn=null;
	  }
  };

  this.isconnected = function() {
    if(conn && conn.readyState && conn.readyState == 1 /*OPEN*/) {
      return true;
    }
    return false;
  };

  var dispatch = function(event_name, message){
    var chain = callbacks[event_name];
    if(typeof chain == 'undefined') return; // no callbacks for this event
    for(var i = 0; i < chain.length; i++){
      chain[i]( message );
    }
  };

  var processMsg = function(data) {
    try
    {
      if (!data) return;
      var json = JSON.parse(data);
      //dispatch(json.event, json.data);
      dispatch(json[0], json[1]);
    }
    catch (err)
    {
      sentry_breadcrumb({category:"ui",message:"data:\"" + data + "\"", level:"info"});
      sentry_report(err);
    }
  };

  this.pause=function()
  {
	  isPaused=true;
	  conn.close();
  }
  this.resume=function()
  {
    isPaused=false;
    failedConnects = 0;
	  initialize();
  }

  initialize();
};
