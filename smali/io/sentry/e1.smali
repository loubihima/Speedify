.class public final Lio/sentry/e1;
.super Lio/sentry/vendor/gson/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 4
    return-void
.end method

.method public static n0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 13
    const-string v3, "Error when deserializing UTC timestamp format, it might be millis timestamp format."

    .line 15
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :try_start_1
    invoke-static {p0}, Lio/sentry/j;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 26
    const-string v2, "Error when deserializing millis timestamp format."

    .line 28
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public A0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 26
    const-string v3, "Error when deserializing TimeZone"

    .line 28
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v2
.end method

.method public B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 12
    const-string v1, "Error deserializing unknown key: %s"

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
.end method

.method public o0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public p0(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lio/sentry/e1;->n0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q0()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public r0()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s0()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/e1;->r0()Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/y0;->a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 33
    const-string v3, "Failed to deserialize object in list."

    .line 35
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 44
    if-eq v1, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N()V

    .line 49
    return-object v0
.end method

.method public v0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, p0, p1}, Lio/sentry/y0;->a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 37
    const-string v3, "Failed to deserialize object in map."

    .line 39
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 61
    return-object v0
.end method

.method public x0()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d1;

    .line 3
    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/d1;->e(Lio/sentry/e1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/y0;->a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
