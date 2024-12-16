.class public abstract Lio/sentry/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/q;->b(Ljava/lang/Double;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static b(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmpl-double p1, v0, v2

    .line 18
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    cmpg-double p0, p0, v0

    .line 28
    if-gtz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/q;->b(Ljava/lang/Double;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/q;->e(Ljava/lang/Double;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Ljava/lang/Double;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/q;->b(Ljava/lang/Double;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
