.class public final Lio/sentry/clientreport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/b;
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

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/b$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/clientreport/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/clientreport/b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 17
    const-string v5, "timestamp"

    .line 19
    const-string v6, "discarded_events"

    .line 21
    if-ne v3, v4, :cond_3

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    if-nez v2, :cond_0

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lio/sentry/clientreport/f$a;

    .line 60
    invoke-direct {v3}, Lio/sentry/clientreport/f$a;-><init>()V

    .line 63
    invoke-virtual {p1, p2, v3}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    new-instance p1, Lio/sentry/clientreport/b;

    .line 84
    invoke-direct {p1, v1, v0}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 87
    invoke-virtual {p1, v2}, Lio/sentry/clientreport/b;->b(Ljava/util/Map;)V

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-direct {p0, v6, p2}, Lio/sentry/clientreport/b$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    invoke-direct {p0, v5, p2}, Lio/sentry/clientreport/b$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method
