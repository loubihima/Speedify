.class Lch/qos/logback/core/net/server/RemoteReceiverServerListener;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ServerSocketListener<",
        "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/ServerSocketListener;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/net/server/RemoteReceiverServerListener;->createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/RemoteReceiverClient;

    move-result-object p1

    return-object p1
.end method

.method protected createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/RemoteReceiverClient;
    .locals 1

    .line 2
    new-instance v0, Lch/qos/logback/core/net/server/RemoteReceiverStreamClient;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/core/net/server/RemoteReceiverStreamClient;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object v0
.end method
