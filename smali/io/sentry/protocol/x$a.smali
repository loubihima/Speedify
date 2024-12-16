.class public final Lio/sentry/protocol/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/x;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/x;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/x;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

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
    if-ne v2, v3, :cond_c

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
    goto/16 :goto_1

    .line 35
    :sswitch_0
    const-string v3, "stacktrace"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x9

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "current"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "crashed"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v3, "state"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v3, "name"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v4, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v3, "main"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v4, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v3, "id"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v4, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v3, "held_locks"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v4, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v3, "priority"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v3, "daemon"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v4, 0x0

    .line 150
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 153
    if-nez v1, :cond_b

    .line 155
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/w$a;

    .line 167
    invoke-direct {v2}, Lio/sentry/protocol/w$a;-><init>()V

    .line 170
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/sentry/protocol/w;

    .line 176
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->i(Lio/sentry/protocol/x;Lio/sentry/protocol/w;)Lio/sentry/protocol/w;

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->f(Lio/sentry/protocol/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->e(Lio/sentry/protocol/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->d(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->c(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->h(Lio/sentry/protocol/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 224
    goto/16 :goto_0

    .line 226
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->a(Lio/sentry/protocol/x;Ljava/lang/Long;)Ljava/lang/Long;

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_7
    new-instance v2, Lio/sentry/k4$a;

    .line 237
    invoke-direct {v2}, Lio/sentry/k4$a;-><init>()V

    .line 240
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->w0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/Map;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 246
    new-instance v3, Ljava/util/HashMap;

    .line 248
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    invoke-static {v0, v3}, Lio/sentry/protocol/x;->j(Lio/sentry/protocol/x;Ljava/util/Map;)Ljava/util/Map;

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->b(Lio/sentry/protocol/x;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lio/sentry/protocol/x;->g(Lio/sentry/protocol/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_c
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->A(Ljava/util/Map;)V

    .line 277
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 280
    return-object v0

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
