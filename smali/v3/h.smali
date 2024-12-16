.class public final Lv3/h;
.super Lv3/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final i:Lv3/h;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv3/h;

    .line 3
    invoke-direct {v0}, Lv3/h;-><init>()V

    .line 6
    sput-object v0, Lv3/h;->i:Lv3/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lv3/m;->Q(Lv3/m;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lv3/h;->j:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/n;-><init>()V

    .line 4
    return-void
.end method

.method private final declared-synchronized c0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lv3/h;->f0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lv3/h;->debugStatus:I

    .line 13
    invoke-virtual {p0}, Lv3/n;->b0()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized d0()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private final e0()Z
    .locals 2

    .line 1
    sget v0, Lv3/h;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final f0()Z
    .locals 2

    .line 1
    sget v0, Lv3/h;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private final declared-synchronized g0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lv3/h;->f0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lv3/h;->debugStatus:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private final h0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method protected T()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lv3/h;->d0()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/h;->e0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lv3/h;->h0()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lv3/n;->W(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lv3/v;->a:Lv3/v;

    .line 3
    invoke-virtual {v0, p0}, Lv3/v;->a(Lv3/m;)V

    .line 6
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lv3/h;->g0()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_1

    .line 16
    sput-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 18
    invoke-direct {p0}, Lv3/h;->c0()V

    .line 21
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 24
    invoke-virtual {p0}, Lv3/n;->Z()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lv3/h;->T()Ljava/lang/Thread;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    move-wide v3, v1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    invoke-virtual {p0}, Lv3/n;->a0()J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    if-nez v7, :cond_6

    .line 53
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    .line 62
    if-nez v7, :cond_3

    .line 64
    sget-wide v3, Lv3/h;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    add-long/2addr v3, v10

    .line 67
    :cond_3
    sub-long v10, v3, v10

    .line 69
    cmp-long v7, v10, v8

    .line 71
    if-gtz v7, :cond_5

    .line 73
    sput-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 75
    invoke-direct {p0}, Lv3/h;->c0()V

    .line 78
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 81
    invoke-virtual {p0}, Lv3/n;->Z()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p0}, Lv3/h;->T()Ljava/lang/Thread;

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lr3/d;->d(JJ)J

    .line 94
    move-result-wide v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-wide v3, v1

    .line 97
    :goto_1
    cmp-long v7, v5, v8

    .line 99
    if-lez v7, :cond_2

    .line 101
    invoke-direct {p0}, Lv3/h;->f0()Z

    .line 104
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v7, :cond_8

    .line 107
    sput-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 109
    invoke-direct {p0}, Lv3/h;->c0()V

    .line 112
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 115
    invoke-virtual {p0}, Lv3/n;->Z()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    invoke-virtual {p0}, Lv3/h;->T()Ljava/lang/Thread;

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    :try_start_3
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 128
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    sput-object v0, Lv3/h;->_thread:Ljava/lang/Thread;

    .line 135
    invoke-direct {p0}, Lv3/h;->c0()V

    .line 138
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 141
    invoke-virtual {p0}, Lv3/n;->Z()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    invoke-virtual {p0}, Lv3/h;->T()Ljava/lang/Thread;

    .line 150
    :cond_9
    throw v1
.end method
