.class public Lch/qos/logback/classic/net/SocketReceiver;
.super Lch/qos/logback/classic/net/ReceiverBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;


# static fields
.field private static final DEFAULT_ACCEPT_CONNECTION_DELAY:I = 0x1388


# instance fields
.field private acceptConnectionTimeout:I

.field private address:Ljava/net/InetAddress;

.field private connectorTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private receiverId:Ljava/lang/String;

.field private reconnectionDelay:I

.field private remoteHost:Ljava/lang/String;

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/net/ReceiverBase;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->acceptConnectionTimeout:I

    return-void
.end method

.method private activateConnector(Lch/qos/logback/core/net/SocketConnector;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/SocketConnector;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-interface {v0}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createConnector(Ljava/net/InetAddress;III)Lch/qos/logback/core/net/SocketConnector;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lch/qos/logback/classic/net/SocketReceiver;->newConnector(Ljava/net/InetAddress;III)Lch/qos/logback/core/net/SocketConnector;

    move-result-object p1

    invoke-interface {p1, p0}, Lch/qos/logback/core/net/SocketConnector;->setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V

    invoke-virtual {p0}, Lch/qos/logback/classic/net/SocketReceiver;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p2

    invoke-interface {p1, p2}, Lch/qos/logback/core/net/SocketConnector;->setSocketFactory(Ljavax/net/SocketFactory;)V

    return-object p1
.end method

.method private dispatchEvents(Lch/qos/logback/classic/LoggerContext;)V
    .locals 6

    const-string v0, "connection closed"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    iget v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->acceptConnectionTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v2, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    iget-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "connection established"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v4

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lch/qos/logback/classic/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "unknown event class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_4
    move-object v2, v1

    :catch_5
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end-of-stream detected"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    throw p1
.end method

.method private waitForConnectorToReturnASocket()Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->connectorTask:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    iput-object v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->connectorTask:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V
    .locals 1

    instance-of p1, p2, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    const-string p1, "connector interrupted"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "connection refused"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unspecified error"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected getRunnableTask()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method protected getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected newConnector(Ljava/net/InetAddress;III)Lch/qos/logback/core/net/SocketConnector;
    .locals 8

    new-instance v7, Lch/qos/logback/core/net/DefaultSocketConnector;

    int-to-long v3, p3

    int-to-long v5, p4

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/core/net/DefaultSocketConnector;-><init>(Ljava/net/InetAddress;IJJ)V

    return-object v7
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->address:Ljava/net/InetAddress;

    iget v2, p0, Lch/qos/logback/classic/net/SocketReceiver;->port:I

    iget v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->reconnectionDelay:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4, v3}, Lch/qos/logback/classic/net/SocketReceiver;->createConnector(Ljava/net/InetAddress;III)Lch/qos/logback/core/net/SocketConnector;

    move-result-object v1

    invoke-direct {p0, v1}, Lch/qos/logback/classic/net/SocketReceiver;->activateConnector(Lch/qos/logback/core/net/SocketConnector;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->connectorTask:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lch/qos/logback/classic/net/SocketReceiver;->waitForConnectorToReturnASocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketReceiver;->socket:Ljava/net/Socket;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lch/qos/logback/classic/net/SocketReceiver;->dispatchEvents(Lch/qos/logback/classic/LoggerContext;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const-string v0, "shutting down"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->acceptConnectionTimeout:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->port:I

    return-void
.end method

.method public setReconnectionDelay(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->reconnectionDelay:I

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/net/SocketReceiver;->remoteHost:Ljava/lang/String;

    return-void
.end method

.method protected shouldStart()Z
    .locals 5

    iget v0, p0, Lch/qos/logback/classic/net/SocketReceiver;->port:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "No port was configured for receiver. For more information, please visit http://logback.qos.ch/codes.html#receiver_no_port"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->remoteHost:Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v3, "No host name or address was configured for receiver. For more information, please visit http://logback.qos.ch/codes.html#receiver_no_host"

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->reconnectionDelay:I

    if-nez v3, :cond_2

    const/16 v3, 0x7530

    iput v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->reconnectionDelay:I

    :cond_2
    if-nez v0, :cond_3

    :try_start_0
    iget-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->remoteHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->remoteHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->remoteHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lch/qos/logback/classic/net/SocketReceiver;->port:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lch/qos/logback/classic/net/SocketReceiver;->receiverId:Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method
