.class public final Lio/sentry/protocol/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/y;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v7, Lio/sentry/protocol/y;

    .line 6
    const-string v1, ""

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v6, Lio/sentry/protocol/z;

    .line 27
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 29
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->apiName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v0}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/z;)V

    .line 40
    new-instance v0, Lio/sentry/z2$a;

    .line 42
    invoke-direct {v0}, Lio/sentry/z2$a;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 52
    if-ne v2, v3, :cond_9

    .line 54
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v3, "transaction"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v3, "transaction_info"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v3, "spans"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v3, "timestamp"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v4, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v3, "type"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v4, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v3, "measurements"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    const-string v3, "start_timestamp"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 149
    invoke-virtual {v0, v7, v2, p1, p2}, Lio/sentry/z2$a;->a(Lio/sentry/z2;Ljava/lang/String;Lio/sentry/e1;Lio/sentry/ILogger;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_0

    .line 155
    if-nez v1, :cond_8

    .line 157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 162
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->f0(Lio/sentry/protocol/y;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/z$a;

    .line 176
    invoke-direct {v2}, Lio/sentry/protocol/z$a;-><init>()V

    .line 179
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/z$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/z;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->k0(Lio/sentry/protocol/y;Lio/sentry/protocol/z;)Lio/sentry/protocol/z;

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/u$a;

    .line 190
    invoke-direct {v2}, Lio/sentry/protocol/u$a;-><init>()V

    .line 193
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 199
    invoke-static {v7}, Lio/sentry/protocol/y;->i0(Lio/sentry/protocol/y;)Ljava/util/List;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 214
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->h0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto/16 :goto_0

    .line 219
    :catch_0
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 225
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->h0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;

    .line 236
    goto/16 :goto_0

    .line 238
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/i$a;

    .line 245
    invoke-direct {v2}, Lio/sentry/protocol/i$a;-><init>()V

    .line 248
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->w0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/Map;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 254
    invoke-static {v7}, Lio/sentry/protocol/y;->j0(Lio/sentry/protocol/y;)Ljava/util/Map;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_6
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_0

    .line 269
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->g0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    goto/16 :goto_0

    .line 274
    :catch_1
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 280
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v7, v2}, Lio/sentry/protocol/y;->g0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_9
    invoke-virtual {v7, v1}, Lio/sentry/protocol/y;->r0(Ljava/util/Map;)V

    .line 296
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 299
    return-object v7

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
