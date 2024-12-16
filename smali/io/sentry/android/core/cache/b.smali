.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/e;
.source "SourceFile"


# instance fields
.field private final k:Lio/sentry/transport/o;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cacheDirPath must not be null"

    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/sentry/o4;->getMaxCacheItems()I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/o4;Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/cache/b;->k:Lio/sentry/transport/o;

    return-void
.end method

.method public static synthetic R(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/cache/b;->T(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V

    return-void
.end method

.method public static S(Lio/sentry/o4;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getOutboxPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 14
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    const-string v3, "startup_crash"

    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 47
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v6, v1

    .line 58
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 66
    move-result-object p0

    .line 67
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 69
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 71
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return v1
.end method

.method private synthetic T(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/AnrV2Integration$b;->b()Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 11
    const-string v1, "Writing last reported ANR marker with timestamp %d"

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p2}, Lio/sentry/android/core/cache/b;->V(Ljava/lang/Long;)V

    .line 23
    return-void
.end method

.method public static U(Lio/sentry/o4;)Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cache dir path should be set for getting ANRs reported"

    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    const-string v2, "last_anr_report"

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {v1}, Lio/sentry/util/e;->b(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 65
    const-string v4, "Last ANR marker does not exist. %s."

    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v1, v5, v6

    .line 77
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 85
    move-result-object p0

    .line 86
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 88
    const-string v3, "Error reading last ANR marker"

    .line 90
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    return-object v0
.end method

.method private V(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 11
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Cache dir path is null, the ANR marker will not be written"

    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    const-string v2, "last_anr_report"

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lio/sentry/android/core/cache/b;->h:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 71
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 77
    const-string v2, "Error writing the ANR marker to the disk"

    .line 79
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getOutboxPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 11
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v3, "Outbox path is null, the startup crash marker file will not be written"

    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    const-string v2, "startup_crash"

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 40
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 46
    const-string v3, "Error writing the startup crash marker file to the disk"

    .line 48
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Lio/sentry/g3;Lio/sentry/a0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/e;->n(Lio/sentry/g3;Lio/sentry/a0;)V

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/cache/b;->d:Lio/sentry/o4;

    .line 6
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 18
    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/cache/b;->k:Lio/sentry/transport/o;

    .line 28
    invoke-interface {v1}, Lio/sentry/transport/o;->a()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-gtz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 61
    invoke-interface {v0, v3, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lio/sentry/android/core/cache/b;->W()V

    .line 67
    :cond_0
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 69
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 72
    const-class p1, Lio/sentry/android/core/AnrV2Integration$b;

    .line 74
    invoke-static {p2, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 77
    return-void
.end method
