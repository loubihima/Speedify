.class final Lio/sentry/transport/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:Lio/sentry/k2;

.field private final c:Lio/sentry/o4;

.field private final d:Lio/sentry/transport/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/n;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/o4;Lio/sentry/k2;Lio/sentry/transport/l;Lio/sentry/transport/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/sentry/transport/n;->b:Lio/sentry/k2;

    .line 4
    iput-object p1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 5
    iput-object p4, p0, Lio/sentry/transport/n;->d:Lio/sentry/transport/y;

    .line 6
    invoke-virtual {p1}, Lio/sentry/o4;->getProxy()Lio/sentry/o4$e;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/transport/n;->g(Lio/sentry/o4$e;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/transport/n;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/sentry/o4;->getProxy()Lio/sentry/o4$e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/sentry/o4;->getProxy()Lio/sentry/o4$e;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/o4$e;->d()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->getProxy()Lio/sentry/o4$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o4$e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    new-instance p4, Lio/sentry/transport/u;

    invoke-direct {p4, p2, p1}, Lio/sentry/transport/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/sentry/transport/l;->b(Ljava/net/Authenticator;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/o4;Lio/sentry/k2;Lio/sentry/transport/y;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/transport/l;->a()Lio/sentry/transport/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/transport/n;-><init>(Lio/sentry/o4;Lio/sentry/k2;Lio/sentry/transport/l;Lio/sentry/transport/y;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    throw v0

    .line 14
    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    return-void
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/n;->e()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/transport/n;->b:Lio/sentry/k2;

    .line 7
    invoke-virtual {v1}, Lio/sentry/k2;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "POST"

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    const-string v1, "Content-Encoding"

    .line 58
    const-string v2, "gzip"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "Content-Type"

    .line 65
    const-string v2, "application/x-sentry-envelope"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Accept"

    .line 72
    const-string v2, "application/json"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Connection"

    .line 79
    const-string v2, "close"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 86
    invoke-virtual {v1}, Lio/sentry/o4;->getConnectionTimeoutMillis()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 95
    invoke-virtual {v1}, Lio/sentry/o4;->getReadTimeoutMillis()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 104
    invoke-virtual {v1}, Lio/sentry/o4;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    if-eqz v2, :cond_1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 117
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 120
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 122
    invoke-virtual {v1}, Lio/sentry/o4;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_2

    .line 128
    if-eqz v1, :cond_2

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 133
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 139
    return-object v0
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lio/sentry/transport/n;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string v2, "\n"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    if-eqz p1, :cond_3

    .line 67
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    const-string p1, "Failed to obtain error message while analyzing send failure."

    .line 78
    return-object p1
.end method

.method private d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/a0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/sentry/transport/n;->i(Ljava/net/HttpURLConnection;I)V

    .line 9
    invoke-direct {p0, v1}, Lio/sentry/transport/n;->d(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 17
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 23
    const-string v4, "Request failed, API returned %s"

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v0

    .line 34
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 39
    invoke-virtual {v2}, Lio/sentry/o4;->isDebug()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lio/sentry/transport/n;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 51
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 54
    move-result-object v4

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v3, v2, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {v1}, Lio/sentry/transport/a0;->b(I)Lio/sentry/transport/a0;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0, p1}, Lio/sentry/transport/n;->a(Ljava/net/HttpURLConnection;)V

    .line 67
    return-object v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 70
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 76
    const-string v3, "Envelope sent successfully."

    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lio/sentry/transport/a0;->e()Lio/sentry/transport/a0;

    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-direct {p0, p1}, Lio/sentry/transport/n;->a(Ljava/net/HttpURLConnection;)V

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_2
    iget-object v2, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 96
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 102
    const-string v4, "Error reading and logging the response stream"

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-direct {p0, p1}, Lio/sentry/transport/n;->a(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {}, Lio/sentry/transport/a0;->a()Lio/sentry/transport/a0;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/transport/n;->a(Ljava/net/HttpURLConnection;)V

    .line 120
    throw v0
.end method

.method private g(Lio/sentry/o4$e;)Ljava/net/Proxy;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/sentry/o4$e;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/o4$e;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v0, Ljava/net/Proxy;

    .line 26
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 35
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Failed to parse Sentry Proxy port: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lio/sentry/o4$e;->c()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ". Proxy is ignored"

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0
.end method


# virtual methods
.method e()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/n;->a:Ljava/net/Proxy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/transport/n;->b:Lio/sentry/k2;

    .line 7
    invoke-virtual {v0}, Lio/sentry/k2;->b()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/n;->b:Lio/sentry/k2;

    .line 18
    invoke-virtual {v0}, Lio/sentry/k2;->b()Ljava/net/URL;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/transport/n;->a:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30
    return-object v0
.end method

.method public h(Lio/sentry/g3;)Lio/sentry/transport/a0;
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/n;->b()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v3, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 16
    invoke-virtual {v3}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, v2}, Lio/sentry/q0;->e(Lio/sentry/g3;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    goto :goto_1

    .line 49
    :catchall_3
    move-exception v1

    .line 50
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 54
    :catchall_4
    move-exception p1

    .line 55
    :try_start_9
    iget-object v1, p0, Lio/sentry/transport/n;->c:Lio/sentry/o4;

    .line 57
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 63
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 71
    :cond_1
    :goto_2
    invoke-direct {p0, v0}, Lio/sentry/transport/n;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/a0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_5
    move-exception p1

    .line 77
    invoke-direct {p0, v0}, Lio/sentry/transport/n;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/a0;

    .line 80
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Sentry-Rate-Limits"

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lio/sentry/transport/n;->d:Lio/sentry/transport/y;

    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lio/sentry/transport/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method
