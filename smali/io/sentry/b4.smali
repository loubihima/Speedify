.class final Lio/sentry/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b4$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/b4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/b4$b;-><init>(Lio/sentry/b4$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/b4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
