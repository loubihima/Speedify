.class public abstract Lio/sentry/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b(Ljava/util/Date;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lio/sentry/j;->i(D)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static c()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d(J)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "timestamp is not ISO format "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "timestamp is not millis format "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/util/Date;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(D)D
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)Ljava/util/Date;
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lio/sentry/j;->k(D)D

    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(D)D
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static l(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide p0

    .line 10
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static m(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(Lio/sentry/e3;)Ljava/util/Date;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lio/sentry/j;->o(Lio/sentry/e3;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lio/sentry/e3;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/e3;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/sentry/j;->j(J)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
