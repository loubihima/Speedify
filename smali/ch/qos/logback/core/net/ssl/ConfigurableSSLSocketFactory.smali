.class public Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;

.field private final parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    iput-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;

    invoke-direct {v0, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance p3, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;

    invoke-direct {p3, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p2, p3}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;

    invoke-direct {v0, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance p3, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;

    invoke-direct {p3, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableSocket;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p2, p3}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method
