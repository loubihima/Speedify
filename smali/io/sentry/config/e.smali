.class final Lio/sentry/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v2, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 33
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    .line 57
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 59
    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "Failed to load Sentry configuration from file: %s"

    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method
