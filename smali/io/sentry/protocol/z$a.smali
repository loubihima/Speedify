.class public final Lio/sentry/protocol/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/z;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/z$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    const-string v3, "source"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p2, Lio/sentry/protocol/z;

    .line 47
    invoke-direct {p2, v0}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v1}, Lio/sentry/protocol/z;->a(Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 56
    return-object p2
.end method
