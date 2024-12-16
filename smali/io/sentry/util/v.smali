.class public abstract Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/n2;Lio/sentry/j2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/v;->e(Lio/sentry/n2;Lio/sentry/j2;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/o4;Lio/sentry/n2;Lio/sentry/j2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/v;->d(Lio/sentry/o4;Lio/sentry/n2;Lio/sentry/j2;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/v;->f(Lio/sentry/n2;)V

    return-void
.end method

.method private static synthetic d(Lio/sentry/o4;Lio/sentry/n2;Lio/sentry/j2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/j2;->b()Lio/sentry/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/sentry/d;

    .line 9
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    .line 16
    invoke-virtual {p2, v0}, Lio/sentry/j2;->g(Lio/sentry/d;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v0, p1, p0}, Lio/sentry/d;->D(Lio/sentry/n2;Lio/sentry/o4;)V

    .line 28
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic e(Lio/sentry/n2;Lio/sentry/j2;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/j2;

    .line 3
    invoke-direct {p1}, Lio/sentry/j2;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/n2;->w(Lio/sentry/j2;)V

    .line 9
    return-void
.end method

.method private static synthetic f(Lio/sentry/n2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/u;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/u;-><init>(Lio/sentry/n2;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/n2;->z(Lio/sentry/n2$a;)Lio/sentry/j2;

    .line 9
    return-void
.end method

.method public static g(Lio/sentry/n2;Lio/sentry/o4;)Lio/sentry/j2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/s;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/sentry/util/s;-><init>(Lio/sentry/o4;Lio/sentry/n2;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/n2;->z(Lio/sentry/n2$a;)Lio/sentry/j2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lio/sentry/l0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/t;

    .line 3
    invoke-direct {v0}, Lio/sentry/util/t;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 9
    return-void
.end method
