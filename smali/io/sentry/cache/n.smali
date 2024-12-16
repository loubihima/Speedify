.class public final Lio/sentry/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m0;


# instance fields
.field private final a:Lio/sentry/o4;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

    .line 6
    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/n;Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->t(Lio/sentry/protocol/p;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->u(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/n;->s(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

    .line 3
    const-string v1, ".options-cache"

    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

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

.method private synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dist.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "environment.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "proguard-uuid.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "release.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic t(Lio/sentry/protocol/p;)V
    .locals 1

    .line 1
    const-string v0, "sdk-version.json"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic u(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/n;->w(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ".options-cache"

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/cache/m;

    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/n;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

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

.method private y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/o4;

    .line 3
    const-string v1, ".options-cache"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/o4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/g;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/n;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d(Lio/sentry/protocol/p;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/n;Lio/sentry/protocol/p;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/h;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
