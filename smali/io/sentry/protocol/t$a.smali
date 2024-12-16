.class public final Lio/sentry/protocol/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/t;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/t$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/t;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/t;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/t;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "version"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "name"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "raw_description"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 69
    if-nez v1, :cond_3

    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    :cond_3
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lio/sentry/protocol/t;->b(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lio/sentry/protocol/t;->a(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lio/sentry/protocol/t;->c(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/t;->g(Ljava/util/Map;)V

    .line 107
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 110
    return-object v0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x1437619b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
