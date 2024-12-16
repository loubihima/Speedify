.class public final Lio/sentry/protocol/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/m;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/m$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/m;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

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
    if-ne v2, v3, :cond_d

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
    const-string v3, "api_target"

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
    const/16 v4, 0xa

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "query_string"

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
    const/16 v4, 0x9

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "body_size"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_3
    const/16 v4, 0x8

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v3, "cookies"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v3, "headers"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v3, "other"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v4, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v3, "data"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v4, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v3, "url"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v4, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v3, "env"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v4, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v3, "method"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_a

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v3, "fragment"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 v4, 0x0

    .line 164
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 167
    if-nez v1, :cond_c

    .line 169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    :cond_c
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->b(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->d(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->k(Lio/sentry/protocol/m;Ljava/lang/Long;)Ljava/lang/Long;

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->f(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map;

    .line 221
    if-eqz v2, :cond_0

    .line 223
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->g(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 238
    if-eqz v2, :cond_0

    .line 240
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->i(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->e(Lio/sentry/protocol/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map;

    .line 273
    if-eqz v2, :cond_0

    .line 275
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->h(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->c(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    goto/16 :goto_0

    .line 293
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lio/sentry/protocol/m;->j(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_d
    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->m(Ljava/util/Map;)V

    .line 305
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 308
    return-object v0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x625d1db0 -> :sswitch_a
        -0x403a2f1f -> :sswitch_9
        0x188ed -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x2f676f86 -> :sswitch_4
        0x38c1428f -> :sswitch_3
        0x4aaf147e -> :sswitch_2
        0x5f165368 -> :sswitch_1
        0x760e4356 -> :sswitch_0
    .end sparse-switch

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
