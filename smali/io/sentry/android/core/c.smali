.class final Lio/sentry/android/core/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/c$a;
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lio/sentry/android/core/c$a;

.field private final f:Lio/sentry/android/core/a1;

.field private final g:Lio/sentry/transport/o;

.field private h:J

.field private final i:J

.field private final j:Lio/sentry/ILogger;

.field private volatile k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v1, Lio/sentry/android/core/a;

    invoke-direct {v1}, Lio/sentry/android/core/a;-><init>()V

    const-wide/16 v4, 0x1f4

    new-instance v9, Lio/sentry/android/core/a1;

    invoke-direct {v9}, Lio/sentry/android/core/a1;-><init>()V

    move-object v0, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/core/c;-><init>(Lio/sentry/transport/o;JJZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Lio/sentry/android/core/a1;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/transport/o;JJZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Lio/sentry/android/core/a1;Landroid/content/Context;)V
    .locals 2

    const-string v0, "|ANR-WatchDog|"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/c;->k:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/c;->g:Lio/sentry/transport/o;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/c;->i:J

    .line 7
    iput-wide p4, p0, Lio/sentry/android/core/c;->h:J

    .line 8
    iput-boolean p6, p0, Lio/sentry/android/core/c;->d:Z

    .line 9
    iput-object p7, p0, Lio/sentry/android/core/c;->e:Lio/sentry/android/core/c$a;

    .line 10
    iput-object p8, p0, Lio/sentry/android/core/c;->j:Lio/sentry/ILogger;

    .line 11
    iput-object p9, p0, Lio/sentry/android/core/c;->f:Lio/sentry/android/core/a1;

    .line 12
    iput-object p10, p0, Lio/sentry/android/core/c;->m:Landroid/content/Context;

    .line 13
    new-instance p4, Lio/sentry/android/core/b;

    invoke-direct {p4, p0, p1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V

    iput-object p4, p0, Lio/sentry/android/core/c;->n:Ljava/lang/Runnable;

    .line 14
    iget-wide p4, p0, Lio/sentry/android/core/c;->h:J

    const-wide/16 p6, 0x2

    mul-long/2addr p4, p6

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide p2, p0, Lio/sentry/android/core/c;->h:J

    mul-long/2addr p2, p6

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/c;->e(Lio/sentry/transport/o;)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c;->m:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/c;->j:Lio/sentry/ILogger;

    .line 22
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 26
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 48
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method private static synthetic d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private synthetic e(Lio/sentry/transport/o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/c;->k:J

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c;->n:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/c;->f:Lio/sentry/android/core/a1;

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/c;->n:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/a1;->b(Ljava/lang/Runnable;)V

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/c;->h:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, p0, Lio/sentry/android/core/c;->g:Lio/sentry/transport/o;

    .line 26
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lio/sentry/android/core/c;->k:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/c;->i:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-lez v0, :cond_0

    .line 39
    iget-boolean v0, p0, Lio/sentry/android/core/c;->d:Z

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/c;->j:Lio/sentry/ILogger;

    .line 59
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 61
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lio/sentry/android/core/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/c;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/sentry/android/core/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Application Not Responding for at least "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Lio/sentry/android/core/c;->i:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " ms."

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 114
    iget-object v2, p0, Lio/sentry/android/core/c;->f:Lio/sentry/android/core/a1;

    .line 116
    invoke-virtual {v2}, Lio/sentry/android/core/a1;->a()Ljava/lang/Thread;

    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 123
    iget-object v0, p0, Lio/sentry/android/core/c;->e:Lio/sentry/android/core/c$a;

    .line 125
    invoke-interface {v0, v1}, Lio/sentry/android/core/c$a;->a(Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    iget-object v1, p0, Lio/sentry/android/core/c;->j:Lio/sentry/ILogger;

    .line 139
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    const-string v3, "Interrupted: %s"

    .line 151
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/c;->j:Lio/sentry/ILogger;

    .line 157
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    const-string v3, "Failed to interrupt due to SecurityException: %s"

    .line 169
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_3
    return-void
.end method
