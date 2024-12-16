.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/d$c;,
        Lio/sentry/transport/d$b;
    }
.end annotation


# instance fields
.field private final d:Lio/sentry/transport/v;

.field private final e:Lio/sentry/cache/f;

.field private final f:Lio/sentry/o4;

.field private final g:Lio/sentry/transport/y;

.field private final h:Lio/sentry/transport/q;

.field private final i:Lio/sentry/transport/n;


# direct methods
.method public constructor <init>(Lio/sentry/o4;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/k2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/o4;->getMaxQueueSize()I

    move-result v0

    invoke-virtual {p1}, Lio/sentry/o4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lio/sentry/transport/d;->O(ILio/sentry/cache/f;Lio/sentry/ILogger;)Lio/sentry/transport/v;

    move-result-object v4

    new-instance v8, Lio/sentry/transport/n;

    invoke-direct {v8, p1, p4, p2}, Lio/sentry/transport/n;-><init>(Lio/sentry/o4;Lio/sentry/k2;Lio/sentry/transport/y;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v3 .. v8}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/v;Lio/sentry/o4;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/transport/n;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/v;Lio/sentry/o4;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/transport/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/v;

    iput-object p1, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 6
    invoke-virtual {p2}, Lio/sentry/o4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/d;->e:Lio/sentry/cache/f;

    const-string p1, "options is required"

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o4;

    iput-object p1, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    const-string p1, "rateLimiter is required"

    .line 8
    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/y;

    iput-object p1, p0, Lio/sentry/transport/d;->g:Lio/sentry/transport/y;

    const-string p1, "transportGate is required"

    .line 9
    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/q;

    iput-object p1, p0, Lio/sentry/transport/d;->h:Lio/sentry/transport/q;

    const-string p1, "httpConnection is required"

    .line 10
    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/n;

    iput-object p1, p0, Lio/sentry/transport/d;->i:Lio/sentry/transport/n;

    return-void
.end method

.method static synthetic L(Lio/sentry/transport/d;)Lio/sentry/transport/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/d;->h:Lio/sentry/transport/q;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lio/sentry/transport/d;)Lio/sentry/transport/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/d;->i:Lio/sentry/transport/n;

    .line 3
    return-object p0
.end method

.method private static O(ILio/sentry/cache/f;Lio/sentry/ILogger;)Lio/sentry/transport/v;
    .locals 6

    .line 1
    new-instance v4, Lio/sentry/transport/a;

    .line 3
    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/f;Lio/sentry/ILogger;)V

    .line 6
    new-instance p1, Lio/sentry/transport/v;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v3, Lio/sentry/transport/d$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v0}, Lio/sentry/transport/d$b;-><init>(Lio/sentry/transport/d$a;)V

    .line 15
    move-object v0, p1

    .line 16
    move v2, p0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/v;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;)V

    .line 21
    return-object p1
.end method

.method private static synthetic P(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/d$c;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lio/sentry/transport/d$c;

    .line 7
    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/a0;

    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lio/sentry/hints/e;

    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-static {p2}, Lio/sentry/transport/d$c;->i(Lio/sentry/transport/d$c;)Lio/sentry/g3;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/a0;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Lio/sentry/cache/f;->n(Lio/sentry/g3;Lio/sentry/a0;)V

    .line 30
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/a0;

    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lio/sentry/transport/d;->S(Lio/sentry/a0;Z)V

    .line 38
    sget-object p0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    const-string p3, "Envelope rejected"

    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic Q(Lio/sentry/hints/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/o;->c(Z)V

    .line 5
    return-void
.end method

.method private static synthetic R(ZLio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/j;->f(Z)V

    .line 4
    return-void
.end method

.method private static S(Lio/sentry/a0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/b;

    .line 3
    invoke-direct {v0}, Lio/sentry/transport/b;-><init>()V

    .line 6
    const-class v1, Lio/sentry/hints/o;

    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 11
    new-instance v0, Lio/sentry/transport/c;

    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/c;-><init>(Z)V

    .line 16
    const-class p1, Lio/sentry/hints/j;

    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/a0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 21
    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/d;->P(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/hints/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/d;->Q(Lio/sentry/hints/o;)V

    return-void
.end method

.method public static synthetic t(ZLio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/d;->R(ZLio/sentry/hints/j;)V

    return-void
.end method

.method static synthetic x(Lio/sentry/transport/d;)Lio/sentry/o4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/v;->b(J)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    const-string v4, "Shutting down"

    .line 19
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v3, 0x1

    .line 28
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 36
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 42
    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-object v0, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 57
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 63
    const-string v3, "Thread interrupted while closing the connection."

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_0
    :goto_0
    return-void
.end method

.method public v(Lio/sentry/g3;Lio/sentry/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->e:Lio/sentry/cache/f;

    .line 3
    const-class v1, Lio/sentry/hints/e;

    .line 5
    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lio/sentry/transport/r;->e()Lio/sentry/transport/r;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 18
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/d;->g:Lio/sentry/transport/y;

    .line 34
    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/y;->d(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/g3;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget-object p2, p0, Lio/sentry/transport/d;->e:Lio/sentry/cache/f;

    .line 44
    invoke-interface {p2, p1}, Lio/sentry/cache/f;->d(Lio/sentry/g3;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 58
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/sentry/clientreport/g;->b(Lio/sentry/g3;)Lio/sentry/g3;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/v;

    .line 68
    new-instance v2, Lio/sentry/transport/d$c;

    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/d$c;-><init>(Lio/sentry/transport/d;Lio/sentry/g3;Lio/sentry/a0;Lio/sentry/cache/f;)V

    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/transport/v;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lio/sentry/transport/d;->f:Lio/sentry/o4;

    .line 87
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 93
    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V

    .line 96
    :cond_3
    :goto_0
    return-void
.end method
