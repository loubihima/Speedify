.class public final Lio/sentry/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s5;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/s5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/s5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/s5;
    .locals 8

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
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    if-ne v5, v6, :cond_5

    .line 17
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v6, "event_id"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v6, "email"

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v6, "name"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v6, "comments"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 79
    if-nez v4, :cond_4

    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    :cond_4
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 92
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 95
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/r;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 118
    if-eqz v0, :cond_6

    .line 120
    new-instance p1, Lio/sentry/s5;

    .line 122
    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/s5;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v4}, Lio/sentry/s5;->a(Ljava/util/Map;)V

    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "Missing required field \"event_id\""

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 138
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
