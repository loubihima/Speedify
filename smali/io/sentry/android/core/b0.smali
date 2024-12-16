.class final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;


# instance fields
.field private a:I

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/util/concurrent/Future;

.field private volatile e:Lio/sentry/h2;

.field private final f:Landroid/content/Context;

.field private final g:Lio/sentry/android/core/SentryAndroidOptions;

.field private final h:Lio/sentry/l0;

.field private final i:Lio/sentry/android/core/n0;

.field private j:J

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private final o:Lio/sentry/android/core/internal/util/s;

.field private p:Lio/sentry/i2;

.field private final q:Ljava/util/ArrayDeque;

.field private final r:Ljava/util/ArrayDeque;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Ljava/util/Map;

.field private u:Lio/sentry/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/h0;->p()Lio/sentry/h0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s;Lio/sentry/l0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s;Lio/sentry/l0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/b0;->c:Ljava/io/File;

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/b0;->e:Lio/sentry/h2;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/sentry/android/core/b0;->j:J

    .line 9
    iput-wide v1, p0, Lio/sentry/android/core/b0;->k:J

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/sentry/android/core/b0;->l:Z

    .line 11
    iput v1, p0, Lio/sentry/android/core/b0;->m:I

    .line 12
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b0;->q:Ljava/util/ArrayDeque;

    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b0;->r:Ljava/util/ArrayDeque;

    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b0;->s:Ljava/util/ArrayDeque;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/b0;->u:Lio/sentry/s0;

    const-string v0, "The application context is required"

    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/b0;->f:Landroid/content/Context;

    const-string p1, "SentryAndroidOptions is required"

    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "Hub is required"

    .line 19
    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l0;

    iput-object p1, p0, Lio/sentry/android/core/b0;->h:Lio/sentry/l0;

    const-string p1, "SentryFrameMetricsCollector is required"

    .line 20
    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/s;

    iput-object p1, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/android/core/internal/util/s;

    const-string p1, "The BuildInfoProvider is required."

    .line 21
    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/n0;

    iput-object p1, p0, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/b0;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/b0;->k(Lio/sentry/s0;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/b0;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lio/sentry/android/core/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b0;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->s:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->r:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->q:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method private i()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/b0;->f:Landroid/content/Context;

    .line 6
    const-string v3, "activity"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/ActivityManager;

    .line 14
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    invoke-virtual {v3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 49
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/b0;->l:Z

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v0}, Lio/sentry/o4;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    invoke-virtual {v1}, Lio/sentry/o4;->isProfilingEnabled()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 32
    const-string v3, "Profiling is disabled in options."

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 44
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 50
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_3

    .line 66
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 84
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    const-wide/16 v3, 0x1

    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    move-result-wide v2

    .line 96
    long-to-int v2, v2

    .line 97
    div-int/2addr v2, v1

    .line 98
    iput v2, p0, Lio/sentry/android/core/b0;->a:I

    .line 100
    new-instance v1, Ljava/io/File;

    .line 102
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v1, p0, Lio/sentry/android/core/b0;->c:Ljava/io/File;

    .line 107
    return-void
.end method

.method private synthetic k(Lio/sentry/s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/b0;->n(Lio/sentry/s0;ZLjava/util/List;)Lio/sentry/h2;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/android/core/b0;->e:Lio/sentry/h2;

    .line 9
    return-void
.end method

.method private static synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private m(Lio/sentry/s0;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b0;->c:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ".trace"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 31
    iget-object v0, p0, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lio/sentry/android/core/b0;->q:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    iget-object v0, p0, Lio/sentry/android/core/b0;->r:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iget-object v0, p0, Lio/sentry/android/core/b0;->s:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    iget-object v0, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/android/core/internal/util/s;

    .line 53
    new-instance v1, Lio/sentry/android/core/b0$a;

    .line 55
    invoke-direct {v1, p0}, Lio/sentry/android/core/b0$a;-><init>(Lio/sentry/android/core/b0;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/s;->j(Lio/sentry/android/core/internal/util/s$b;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/sentry/android/core/b0;->n:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lio/sentry/android/core/b0;->u:Lio/sentry/s0;

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/sentry/android/core/a0;

    .line 74
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/b0;Lio/sentry/s0;)V

    .line 77
    const-wide/16 v2, 0x7530

    .line 79
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/p0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 95
    const-string v3, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 97
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lio/sentry/android/core/b0;->j:J

    .line 106
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lio/sentry/android/core/b0;->k:J

    .line 112
    new-instance v0, Lio/sentry/i2;

    .line 114
    iget-wide v1, p0, Lio/sentry/android/core/b0;->j:J

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    iget-wide v2, p0, Lio/sentry/android/core/b0;->k:J

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/i2;-><init>(Lio/sentry/s0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 129
    iput-object v0, p0, Lio/sentry/android/core/b0;->p:Lio/sentry/i2;

    .line 131
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lio/sentry/android/core/b0;->a:I

    .line 139
    const v2, 0x2dc6c0

    .line 142
    invoke-static {v0, v2, v1}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/b0;->a(Lio/sentry/s0;Ljava/util/List;)Lio/sentry/h2;

    .line 152
    iget-object p1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 154
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 160
    const-string v2, "Unable to start a profile: "

    .line 162
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 p1, 0x0

    .line 166
    return p1
.end method

.method private declared-synchronized n(Lio/sentry/s0;ZLjava/util/List;)Lio/sentry/h2;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/16 v2, 0x15

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/b0;->e:Lio/sentry/h2;

    .line 19
    iget-object v2, v1, Lio/sentry/android/core/b0;->p:Lio/sentry/i2;

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_f

    .line 26
    invoke-virtual {v2}, Lio/sentry/i2;->h()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface/range {p1 .. p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    iget v0, v1, Lio/sentry/android/core/b0;->m:I

    .line 48
    if-lez v0, :cond_2

    .line 50
    sub-int/2addr v0, v5

    .line 51
    iput v0, v1, Lio/sentry/android/core/b0;->m:I

    .line 53
    :cond_2
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 61
    const-string v7, "Transaction %s (%s) finished."

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-interface/range {p1 .. p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v4, v6

    .line 71
    invoke-interface/range {p1 .. p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v4, v5

    .line 85
    invoke-interface {v0, v2, v7, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget v0, v1, Lio/sentry/android/core/b0;->m:I

    .line 90
    if-eqz v0, :cond_4

    .line 92
    if-nez p2, :cond_4

    .line 94
    iget-object v0, v1, Lio/sentry/android/core/b0;->p:Lio/sentry/i2;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v4, v1, Lio/sentry/android/core/b0;->j:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v5

    .line 120
    iget-wide v6, v1, Lio/sentry/android/core/b0;->k:J

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v2, v4, v5, v6}, Lio/sentry/i2;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-object v3

    .line 131
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 139
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 145
    const-string v7, "Error while stopping profiling: "

    .line 147
    invoke-interface {v0, v4, v7, v2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/b0;->o:Lio/sentry/android/core/internal/util/s;

    .line 152
    iget-object v2, v1, Lio/sentry/android/core/b0;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/s;->k(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 164
    move-result-wide v9

    .line 165
    iget-wide v11, v1, Lio/sentry/android/core/b0;->j:J

    .line 167
    sub-long v11, v7, v11

    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    iget-object v0, v1, Lio/sentry/android/core/b0;->p:Lio/sentry/i2;

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    iput-object v3, v1, Lio/sentry/android/core/b0;->p:Lio/sentry/i2;

    .line 183
    iput v6, v1, Lio/sentry/android/core/b0;->m:I

    .line 185
    iput-object v3, v1, Lio/sentry/android/core/b0;->u:Lio/sentry/s0;

    .line 187
    iget-object v0, v1, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 189
    if-eqz v0, :cond_6

    .line 191
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 194
    iput-object v3, v1, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 196
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 198
    if-nez v0, :cond_7

    .line 200
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 202
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 208
    const-string v4, "Trace file does not exists"

    .line 210
    new-array v5, v6, [Ljava/lang/Object;

    .line 212
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    monitor-exit p0

    .line 216
    return-object v3

    .line 217
    :cond_7
    :try_start_4
    const-string v0, "0"

    .line 219
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/b0;->i()Landroid/app/ActivityManager$MemoryInfo;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_8

    .line 225
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    :cond_8
    move-object/from16 v25, v0

    .line 233
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 235
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lio/sentry/i2;

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v4

    .line 255
    iget-wide v13, v1, Lio/sentry/android/core/b0;->j:J

    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v13

    .line 265
    move-wide/from16 v16, v7

    .line 267
    iget-wide v6, v1, Lio/sentry/android/core/b0;->k:J

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3, v4, v5, v13, v6}, Lio/sentry/i2;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 276
    move-wide/from16 v7, v16

    .line 278
    const/4 v6, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    iget-object v2, v1, Lio/sentry/android/core/b0;->r:Ljava/util/ArrayDeque;

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 288
    iget-object v2, v1, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 290
    const-string v3, "slow_frame_renders"

    .line 292
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 294
    const-string v5, "nanosecond"

    .line 296
    iget-object v6, v1, Lio/sentry/android/core/b0;->r:Ljava/util/ArrayDeque;

    .line 298
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 301
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_a
    iget-object v2, v1, Lio/sentry/android/core/b0;->s:Ljava/util/ArrayDeque;

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_b

    .line 312
    iget-object v2, v1, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 314
    const-string v3, "frozen_frame_renders"

    .line 316
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 318
    const-string v5, "nanosecond"

    .line 320
    iget-object v6, v1, Lio/sentry/android/core/b0;->s:Ljava/util/ArrayDeque;

    .line 322
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 325
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_b
    iget-object v2, v1, Lio/sentry/android/core/b0;->q:Ljava/util/ArrayDeque;

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 336
    iget-object v2, v1, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 338
    const-string v3, "screen_frame_rates"

    .line 340
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 342
    const-string v5, "hz"

    .line 344
    iget-object v6, v1, Lio/sentry/android/core/b0;->q:Ljava/util/ArrayDeque;

    .line 346
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 349
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_c
    move-object/from16 v2, p3

    .line 354
    invoke-direct {v1, v2}, Lio/sentry/android/core/b0;->o(Ljava/util/List;)V

    .line 357
    new-instance v2, Lio/sentry/h2;

    .line 359
    iget-object v14, v1, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 364
    move-result-object v17

    .line 365
    iget-object v3, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 367
    invoke-virtual {v3}, Lio/sentry/android/core/n0;->d()I

    .line 370
    move-result v18

    .line 371
    if-eqz v0, :cond_d

    .line 373
    array-length v3, v0

    .line 374
    if-lez v3, :cond_d

    .line 376
    const/4 v3, 0x0

    .line 377
    aget-object v0, v0, v3

    .line 379
    goto :goto_2

    .line 380
    :cond_d
    const-string v0, ""

    .line 382
    :goto_2
    move-object/from16 v19, v0

    .line 384
    new-instance v20, Lio/sentry/android/core/z;

    .line 386
    invoke-direct/range {v20 .. v20}, Lio/sentry/android/core/z;-><init>()V

    .line 389
    iget-object v0, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 391
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->b()Ljava/lang/String;

    .line 394
    move-result-object v21

    .line 395
    iget-object v0, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 397
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->c()Ljava/lang/String;

    .line 400
    move-result-object v22

    .line 401
    iget-object v0, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 403
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->e()Ljava/lang/String;

    .line 406
    move-result-object v23

    .line 407
    iget-object v0, v1, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 409
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->f()Ljava/lang/Boolean;

    .line 412
    move-result-object v24

    .line 413
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 415
    invoke-virtual {v0}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 418
    move-result-object v26

    .line 419
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 421
    invoke-virtual {v0}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 424
    move-result-object v27

    .line 425
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 427
    invoke-virtual {v0}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 430
    move-result-object v28

    .line 431
    if-eqz p2, :cond_e

    .line 433
    const-string v0, "timeout"

    .line 435
    goto :goto_3

    .line 436
    :cond_e
    const-string v0, "normal"

    .line 438
    :goto_3
    move-object/from16 v29, v0

    .line 440
    iget-object v0, v1, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 442
    move-object v13, v2

    .line 443
    move-object/from16 v16, p1

    .line 445
    move-object/from16 v30, v0

    .line 447
    invoke-direct/range {v13 .. v30}, Lio/sentry/h2;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/s0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    monitor-exit p0

    .line 451
    return-object v2

    .line 452
    :cond_f
    :goto_4
    if-eqz v0, :cond_11

    .line 454
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/h2;->C()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface/range {p1 .. p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_10

    .line 472
    iput-object v3, v1, Lio/sentry/android/core/b0;->e:Lio/sentry/h2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 474
    monitor-exit p0

    .line 475
    return-object v0

    .line 476
    :cond_10
    :try_start_6
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 478
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 484
    const-string v6, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    .line 486
    new-array v4, v4, [Ljava/lang/Object;

    .line 488
    invoke-interface/range {p1 .. p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 492
    const/4 v8, 0x0

    .line 493
    aput-object v7, v4, v8

    .line 495
    invoke-interface/range {p1 .. p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 506
    move-result-object v7

    .line 507
    aput-object v7, v4, v5

    .line 509
    invoke-interface {v0, v2, v6, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 512
    monitor-exit p0

    .line 513
    return-object v3

    .line 514
    :cond_11
    :try_start_7
    iget-object v0, v1, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 516
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 519
    move-result-object v0

    .line 520
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 522
    const-string v6, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 524
    new-array v4, v4, [Ljava/lang/Object;

    .line 526
    invoke-interface/range {p1 .. p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 530
    const/4 v8, 0x0

    .line 531
    aput-object v7, v4, v8

    .line 533
    invoke-interface/range {p1 .. p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 544
    move-result-object v7

    .line 545
    aput-object v7, v4, v5

    .line 547
    invoke-interface {v0, v2, v6, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 550
    monitor-exit p0

    .line 551
    return-object v3

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    monitor-exit p0

    .line 554
    throw v0
.end method

.method private o(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/sentry/android/core/b0;->j:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    if-eqz p1, :cond_7

    .line 32
    new-instance v2, Ljava/util/ArrayDeque;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 41
    new-instance v3, Ljava/util/ArrayDeque;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lio/sentry/e2;

    .line 75
    invoke-virtual {v5}, Lio/sentry/e2;->c()Lio/sentry/g;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lio/sentry/e2;->d()Lio/sentry/m1;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v6, :cond_2

    .line 85
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 87
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {v6}, Lio/sentry/g;->b()J

    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    move-result-wide v8

    .line 97
    add-long/2addr v8, v0

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lio/sentry/g;->a()D

    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    const-wide/16 v6, -0x1

    .line 118
    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v5}, Lio/sentry/m1;->b()J

    .line 123
    move-result-wide v8

    .line 124
    cmp-long v8, v8, v6

    .line 126
    if-lez v8, :cond_3

    .line 128
    new-instance v8, Lio/sentry/profilemeasurements/b;

    .line 130
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v5}, Lio/sentry/m1;->a()J

    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    move-result-wide v9

    .line 140
    add-long/2addr v9, v0

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v5}, Lio/sentry/m1;->b()J

    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v8, v9, v10}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 156
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    if-eqz v5, :cond_1

    .line 161
    invoke-virtual {v5}, Lio/sentry/m1;->c()J

    .line 164
    move-result-wide v8

    .line 165
    cmp-long v6, v8, v6

    .line 167
    if-lez v6, :cond_1

    .line 169
    new-instance v6, Lio/sentry/profilemeasurements/b;

    .line 171
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v5}, Lio/sentry/m1;->a()J

    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    move-result-wide v7

    .line 181
    add-long/2addr v7, v0

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lio/sentry/m1;->c()J

    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_5

    .line 208
    iget-object p1, p0, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 210
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 212
    const-string v1, "percent"

    .line 214
    invoke-direct {v0, v1, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 217
    const-string v1, "cpu_usage"

    .line 219
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 225
    move-result p1

    .line 226
    const-string v0, "byte"

    .line 228
    if-nez p1, :cond_6

    .line 230
    iget-object p1, p0, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 232
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 234
    invoke-direct {v1, v0, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 237
    const-string v2, "memory_footprint"

    .line 239
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_7

    .line 248
    iget-object p1, p0, Lio/sentry/android/core/b0;->t:Ljava/util/Map;

    .line 250
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 252
    invoke-direct {v1, v0, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 255
    const-string v0, "memory_native_footprint"

    .line 257
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/s0;Ljava/util/List;)Lio/sentry/h2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lio/sentry/android/core/b0;->n(Lio/sentry/s0;ZLjava/util/List;)Lio/sentry/h2;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized b(Lio/sentry/s0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->i:Lio/sentry/android/core/n0;

    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v1, 0x15

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/sentry/android/core/b0;->j()V

    .line 17
    iget-object v0, p0, Lio/sentry/android/core/b0;->c:Ljava/io/File;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget v0, p0, Lio/sentry/android/core/b0;->a:I

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/android/core/b0;->m:I

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lio/sentry/android/core/b0;->m:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lio/sentry/android/core/b0;->m(Lio/sentry/s0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 44
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 50
    const-string v5, "Transaction %s (%s) started and being profiled."

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v3, v2

    .line 60
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v1

    .line 74
    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sub-int/2addr v0, v1

    .line 79
    iput v0, p0, Lio/sentry/android/core/b0;->m:I

    .line 81
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 89
    const-string v5, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v3, v2

    .line 99
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v3, v1

    .line 113
    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    :goto_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->u:Lio/sentry/s0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, v0, v2, v1}, Lio/sentry/android/core/b0;->n(Lio/sentry/s0;ZLjava/util/List;)Lio/sentry/h2;

    .line 19
    :cond_1
    return-void
.end method
