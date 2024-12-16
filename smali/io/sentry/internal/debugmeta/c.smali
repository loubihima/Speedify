.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field private final a:Lio/sentry/ILogger;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/ILogger;

    .line 4
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    .line 3
    sget-object v1, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/ILogger;

    .line 13
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 15
    sget-object v2, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "%s file was not found."

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 34
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/ILogger;

    .line 57
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 59
    sget-object v3, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "%s file is malformed."

    .line 67
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/ILogger;

    .line 74
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 76
    sget-object v3, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Failed to load %s"

    .line 84
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
