.class public final Lio/sentry/m4;
.super Lio/sentry/e3;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Date;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/m4;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/e3;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/m4;->d:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/m4;->e:J

    return-void
.end method

.method private g(Lio/sentry/m4;Lio/sentry/m4;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/m4;->e:J

    .line 3
    iget-wide v2, p1, Lio/sentry/m4;->e:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/m4;->f()J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method


# virtual methods
.method public a(Lio/sentry/e3;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/m4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/sentry/m4;

    .line 7
    iget-object v0, p0, Lio/sentry/m4;->d:Ljava/util/Date;

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/m4;->d:Ljava/util/Date;

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-wide v0, p0, Lio/sentry/m4;->e:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lio/sentry/m4;->e:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/e3;->a(Lio/sentry/e3;)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public b(Lio/sentry/e3;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lio/sentry/m4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/sentry/m4;

    .line 7
    iget-wide v0, p0, Lio/sentry/m4;->e:J

    .line 9
    iget-wide v2, p1, Lio/sentry/m4;->e:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/e3;->b(Lio/sentry/e3;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/e3;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/m4;->a(Lio/sentry/e3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lio/sentry/e3;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lio/sentry/m4;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/m4;

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/m4;->a(Lio/sentry/e3;)I

    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 16
    invoke-direct {p0, p0, v0}, Lio/sentry/m4;->g(Lio/sentry/m4;Lio/sentry/m4;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-direct {p0, v0, p0}, Lio/sentry/m4;->g(Lio/sentry/m4;Lio/sentry/m4;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/e3;->e(Lio/sentry/e3;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m4;->d:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lio/sentry/j;->a(Ljava/util/Date;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
