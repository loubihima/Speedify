.class public final Lio/sentry/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/b5;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/b5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/b5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/b5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    if-ne v1, v6, :cond_9

    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    .line 32
    const/4 v11, -0x1

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 36
    goto/16 :goto_1

    .line 38
    :sswitch_0
    const-string v6, "trace_id"

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v6, "tags"

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v11, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v6, "op"

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v11, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v6, "status"

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v11, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v6, "origin"

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v11, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v6, "description"

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v11, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v6, "parent_span_id"

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v6, "span_id"

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v11, 0x0

    .line 125
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 128
    if-nez v0, :cond_8

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    :cond_8
    invoke-virtual {p1, p2, v0, v1}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/r$a;

    .line 141
    invoke-direct {v1}, Lio/sentry/protocol/r$a;-><init>()V

    .line 144
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/r;

    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-static {v1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    move-object v4, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_3
    new-instance v1, Lio/sentry/f5$a;

    .line 173
    invoke-direct {v1}, Lio/sentry/f5$a;-><init>()V

    .line 176
    invoke-virtual {p1, p2, v1}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lio/sentry/f5;

    .line 182
    move-object v8, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    move-object v9, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object v7, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_6
    new-instance v1, Lio/sentry/d5$a;

    .line 201
    invoke-direct {v1}, Lio/sentry/d5$a;-><init>()V

    .line 204
    invoke-virtual {p1, p2, v1}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lio/sentry/d5;

    .line 210
    move-object v5, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_7
    new-instance v1, Lio/sentry/d5$a;

    .line 215
    invoke-direct {v1}, Lio/sentry/d5$a;-><init>()V

    .line 218
    invoke-virtual {v1, p1, p2}, Lio/sentry/d5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/d5;

    .line 221
    move-result-object v1

    .line 222
    move-object v3, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    if-eqz v2, :cond_d

    .line 227
    if-eqz v3, :cond_c

    .line 229
    if-eqz v4, :cond_b

    .line 231
    new-instance p2, Lio/sentry/b5;

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, p2

    .line 235
    invoke-direct/range {v1 .. v6}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V

    .line 238
    invoke-virtual {p2, v7}, Lio/sentry/b5;->l(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, v8}, Lio/sentry/b5;->o(Lio/sentry/f5;)V

    .line 244
    invoke-virtual {p2, v9}, Lio/sentry/b5;->m(Ljava/lang/String;)V

    .line 247
    if-eqz v10, :cond_a

    .line 249
    iput-object v10, p2, Lio/sentry/b5;->k:Ljava/util/Map;

    .line 251
    :cond_a
    invoke-virtual {p2, v0}, Lio/sentry/b5;->p(Ljava/util/Map;)V

    .line 254
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 257
    return-object p2

    .line 258
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    const-string v0, "Missing required field \"op\""

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 267
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v0, "Missing required field \"span_id\""

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 280
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw p1

    .line 284
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    const-string v0, "Missing required field \"trace_id\""

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 293
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw p1

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
