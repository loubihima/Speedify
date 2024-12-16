.class final Lio/sentry/transport/v;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/v$a;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lio/sentry/ILogger;

.field private final f:Lio/sentry/transport/z;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;)V
    .locals 9

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    new-instance p1, Lio/sentry/transport/z;

    .line 20
    invoke-direct {p1}, Lio/sentry/transport/z;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 25
    iput p2, p0, Lio/sentry/transport/v;->d:I

    .line 27
    iput-object p5, p0, Lio/sentry/transport/v;->e:Lio/sentry/ILogger;

    .line 29
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/z;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/transport/v;->d:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 6
    invoke-virtual {p1}, Lio/sentry/transport/z;->a()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 13
    invoke-virtual {p2}, Lio/sentry/transport/z;->a()V

    .line 16
    throw p1
.end method

.method b(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/z;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/transport/v;->e:Lio/sentry/ILogger;

    .line 12
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 14
    const-string v1, "Failed to wait till idle"

    .line 16
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/v;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/transport/v;->f:Lio/sentry/transport/z;

    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/z;->c()V

    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/v;->e:Lio/sentry/ILogger;

    .line 19
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "Submit cancelled"

    .line 26
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lio/sentry/transport/v$a;

    .line 31
    invoke-direct {p1}, Lio/sentry/transport/v$a;-><init>()V

    .line 34
    return-object p1
.end method
