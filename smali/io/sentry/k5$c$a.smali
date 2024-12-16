.class public final Lio/sentry/k5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k5$c;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/k5$c$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k5$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k5$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    if-ne v4, v5, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    const-string v5, "id"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 31
    const-string v5, "segment"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    if-nez v3, :cond_0

    .line 41
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    :cond_0
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Lio/sentry/k5$c;

    .line 62
    invoke-direct {p2, v1, v2, v0}, Lio/sentry/k5$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k5$a;)V

    .line 65
    invoke-virtual {p2, v3}, Lio/sentry/k5$c;->c(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 71
    return-object p2
.end method
