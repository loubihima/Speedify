.class public interface abstract Lio/sentry/util/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/util/thread/a;->b(J)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract b(J)Z
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/sentry/util/thread/a;->a(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lio/sentry/protocol/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/x;->l()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lio/sentry/util/thread/a;->b(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
