.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ljava/util/Timer;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Lio/sentry/o4;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lio/sentry/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const-string v0, "The options object is required."

    .line 31
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/o4;

    .line 37
    iput-object v0, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 39
    invoke-virtual {p1}, Lio/sentry/o4;->getCollectors()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/m;->d:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static synthetic c(Lio/sentry/m;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/m;->f(Lio/sentry/s0;)V

    return-void
.end method

.method static synthetic d(Lio/sentry/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/m;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/sentry/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private synthetic f(Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/m;->a(Lio/sentry/s0;)Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s0;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    iget-object v1, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 19
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 25
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 27
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lio/sentry/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 72
    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 76
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 82
    :cond_0
    monitor-exit p1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Lio/sentry/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 11
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 17
    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 62
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/sentry/l;

    .line 68
    invoke-direct {v1, p0, p1}, Lio/sentry/l;-><init>(Lio/sentry/m;Lio/sentry/s0;)V

    .line 71
    const-wide/16 v2, 0x7530

    .line 73
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/p0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 80
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 86
    const-string v2, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    .line 102
    monitor-enter p1

    .line 103
    :try_start_1
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 105
    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/util/Timer;

    .line 109
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 112
    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 114
    :cond_2
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 116
    new-instance v1, Lio/sentry/m$a;

    .line 118
    invoke-direct {v1, p0}, Lio/sentry/m$a;-><init>(Lio/sentry/m;)V

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 126
    new-instance v5, Lio/sentry/m$b;

    .line 128
    invoke-direct {v5, p0}, Lio/sentry/m$b;-><init>(Lio/sentry/m;)V

    .line 131
    iget-object v4, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 133
    const-wide/16 v6, 0x64

    .line 135
    const-wide/16 v8, 0x64

    .line 137
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 140
    monitor-exit p1

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/m;->e:Lio/sentry/o4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 14
    const-string v2, "stop collecting all performance info for transactions"

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lio/sentry/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 39
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
