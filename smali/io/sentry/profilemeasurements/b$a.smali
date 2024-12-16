.class public final Lio/sentry/profilemeasurements/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/profilemeasurements/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/profilemeasurements/b$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/profilemeasurements/b;

    .line 6
    invoke-direct {v0}, Lio/sentry/profilemeasurements/b;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    const-string v3, "elapsed_since_start_ns"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    const-string v3, "value"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v2, v3}, Lio/sentry/profilemeasurements/b;->a(Lio/sentry/profilemeasurements/b;D)D

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    invoke-static {v0, v2}, Lio/sentry/profilemeasurements/b;->b(Lio/sentry/profilemeasurements/b;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/profilemeasurements/b;->c(Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 82
    return-object v0
.end method
