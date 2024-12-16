.class public abstract Lio/sentry/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/e3;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/e3;->f()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(Lio/sentry/e3;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/e3;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/e3;->f()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Lio/sentry/e3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/e3;->b(Lio/sentry/e3;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/e3;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/e3;->a(Lio/sentry/e3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lio/sentry/e3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/e3;->b(Lio/sentry/e3;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e(Lio/sentry/e3;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/e3;->a(Lio/sentry/e3;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/sentry/e3;->f()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/e3;->f()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public abstract f()J
.end method
