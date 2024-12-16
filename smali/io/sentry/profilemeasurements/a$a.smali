.class public final Lio/sentry/profilemeasurements/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/profilemeasurements/a;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/profilemeasurements/a$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 6
    invoke-direct {v0}, Lio/sentry/profilemeasurements/a;-><init>()V

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
    const-string v3, "values"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    const-string v3, "unit"

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
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v0, v2}, Lio/sentry/profilemeasurements/a;->a(Lio/sentry/profilemeasurements/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Lio/sentry/profilemeasurements/b$a;

    .line 64
    invoke-direct {v2}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    .line 67
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-static {v0, v2}, Lio/sentry/profilemeasurements/a;->b(Lio/sentry/profilemeasurements/a;Ljava/util/Collection;)Ljava/util/Collection;

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/profilemeasurements/a;->c(Ljava/util/Map;)V

    .line 80
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 83
    return-object v0
.end method
