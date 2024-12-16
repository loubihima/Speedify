.class public final Lio/sentry/android/core/internal/debugmeta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/ILogger;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 9
    sget-object v2, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 20
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/ILogger;

    .line 43
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 45
    sget-object v3, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "%s file is malformed."

    .line 53
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/ILogger;

    .line 60
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 62
    const-string v3, "Error getting Proguard UUIDs."

    .line 64
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/ILogger;

    .line 71
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 73
    sget-object v3, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "%s file was not found."

    .line 81
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
