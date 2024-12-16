.class public final Lio/sentry/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# static fields
.field private static final a:Lio/sentry/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/h0;

    .line 3
    invoke-direct {v0}, Lio/sentry/h0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/h0;->a:Lio/sentry/h0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lio/sentry/h0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h0;->a:Lio/sentry/h0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x2;->k(J)V

    .line 4
    return-void
.end method

.method public c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/l0;->c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->d()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x2;->g()V

    .line 4
    return-void
.end method

.method public d()Lio/sentry/l0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->d()Lio/sentry/l0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x2;->u(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lio/sentry/e;Lio/sentry/a0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x2;->d(Lio/sentry/e;Lio/sentry/a0;)V

    .line 4
    return-void
.end method

.method public h(Lio/sentry/o2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x2;->h(Lio/sentry/o2;)V

    .line 4
    return-void
.end method

.method public i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/l0;->i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x2;->i()V

    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x2;->t()V

    .line 4
    return-void
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/l0;->m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public n()Lio/sentry/o4;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x2;->f(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
