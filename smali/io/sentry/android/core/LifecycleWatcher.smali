.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:J

.field private c:Ljava/util/TimerTask;

.field private final d:Ljava/util/Timer;

.field private final e:Ljava/lang/Object;

.field private final f:Lio/sentry/l0;

.field private final g:Z

.field private final h:Z

.field private final i:Lio/sentry/transport/o;


# direct methods
.method constructor <init>(Lio/sentry/l0;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/l0;JZZLio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/l0;JZZLio/sentry/transport/o;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 7
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/o;

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->h(Lio/sentry/n2;)V

    return-void
.end method

.method static synthetic c(Lio/sentry/android/core/LifecycleWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 3
    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/sentry/e;

    .line 7
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 10
    const-string v1, "navigation"

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 15
    const-string v1, "state"

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p1, "app.lifecycle"

    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 30
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 35
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 10
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private synthetic h(Lio/sentry/n2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/sentry/n2;->q()Lio/sentry/y4;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/sentry/y4;->k()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Lio/sentry/y4;->k()Ljava/util/Date;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->g()V

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lio/sentry/android/core/LifecycleWatcher$a;

    .line 13
    invoke-direct {v1, p0}, Lio/sentry/android/core/LifecycleWatcher$a;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 20
    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->g()V

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/o;

    .line 10
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 16
    new-instance v3, Lio/sentry/android/core/y0;

    .line 18
    invoke-direct {v3, p0}, Lio/sentry/android/core/y0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 21
    invoke-interface {v2, v3}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 24
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v4, v2, v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long v2, v2, v0

    .line 41
    if-gtz v2, :cond_1

    .line 43
    :cond_0
    const-string v2, "start"

    .line 45
    invoke-direct {p0, v2}, Lio/sentry/android/core/LifecycleWatcher;->f(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/l0;

    .line 50
    invoke-interface {v2}, Lio/sentry/l0;->l()V

    .line 53
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->j()V

    .line 4
    const-string p1, "foreground"

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/sentry/android/core/m0;->a()Lio/sentry/android/core/m0;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lio/sentry/android/core/m0;->c(Z)V

    .line 17
    return-void
.end method

.method public onStop(Landroidx/lifecycle/i;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/o;

    .line 7
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->i()V

    .line 19
    :cond_0
    invoke-static {}, Lio/sentry/android/core/m0;->a()Lio/sentry/android/core/m0;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/android/core/m0;->c(Z)V

    .line 27
    const-string p1, "background"

    .line 29
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    .line 32
    return-void
.end method
