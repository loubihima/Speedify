.class public interface abstract Lio/sentry/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)V
.end method

.method public b(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a0;

    .line 3
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 9
    return-void
.end method

.method public abstract c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;
.end method

.method public abstract close()V
.end method

.method public abstract d()Lio/sentry/l0;
.end method

.method public abstract e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
.end method

.method public f(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/l0;->i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract g(Lio/sentry/e;Lio/sentry/a0;)V
.end method

.method public abstract h(Lio/sentry/o2;)V
.end method

.method public abstract i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()V
.end method

.method public k(Lio/sentry/g3;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a0;

    .line 3
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/l0;->c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V
.end method

.method public abstract n()Lio/sentry/o4;
.end method

.method public abstract o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;
.end method
