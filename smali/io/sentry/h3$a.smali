.class public final Lio/sentry/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h3;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/h3$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/h3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/h3;
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
    const-string v6, "sent_at"

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
    const-string v6, "event_id"

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
    const-string v6, "trace"

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
    const-string v6, "sdk"

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
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 97
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 100
    invoke-virtual {p1, p2, v0}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/sentry/protocol/r;

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    new-instance v2, Lio/sentry/k5$b;

    .line 109
    invoke-direct {v2}, Lio/sentry/k5$b;-><init>()V

    .line 112
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/sentry/k5;

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/p$a;

    .line 121
    invoke-direct {v1}, Lio/sentry/protocol/p$a;-><init>()V

    .line 124
    invoke-virtual {p1, p2, v1}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/sentry/protocol/p;

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p2, Lio/sentry/h3;

    .line 133
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/k5;)V

    .line 136
    invoke-virtual {p2, v3}, Lio/sentry/h3;->d(Ljava/util/Date;)V

    .line 139
    invoke-virtual {p2, v4}, Lio/sentry/h3;->e(Ljava/util/Map;)V

    .line 142
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 145
    return-object p2

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x1093c0e0 -> :sswitch_1
        0x760a5a3a -> :sswitch_0
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
