.class public final Lio/sentry/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field private final a:Lio/sentry/o4;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 6
    return-void
.end method

.method public static synthetic e(Lio/sentry/cache/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/s;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/cache/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/s;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/s;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/s;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/s;Lio/sentry/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/s;->l(Lio/sentry/b5;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 3
    const-string v1, ".scope-cache"

    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 14
    const-string v2, "Serialization task failed"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method private synthetic k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/s;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic l(Lio/sentry/b5;)V
    .locals 1

    .line 1
    const-string v0, "trace.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/s;->i(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/s;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/s;->i(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/s;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public static n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/s;->o(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ".scope-cache"

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/cache/p;

    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/cache/p;-><init>(Lio/sentry/cache/s;Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 19
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 25
    const-string v2, "Serialization task could not be scheduled"

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/s;->a:Lio/sentry/o4;

    .line 3
    const-string v1, ".scope-cache"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/o4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/b5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/q;-><init>(Lio/sentry/cache/s;Lio/sentry/b5;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/s;->p(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/o;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/s;Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/s;->p(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/r;-><init>(Lio/sentry/cache/s;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/s;->p(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
