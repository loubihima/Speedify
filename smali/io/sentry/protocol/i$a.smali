.class public final Lio/sentry/protocol/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/i;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/i$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 13
    if-ne v3, v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    const-string v4, "unit"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    const-string v4, "value"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    if-nez v2, :cond_0

    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 64
    if-eqz v0, :cond_4

    .line 66
    new-instance p1, Lio/sentry/protocol/i;

    .line 68
    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v2}, Lio/sentry/protocol/i;->a(Ljava/util/Map;)V

    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Missing required field \"value\""

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 84
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1
.end method
