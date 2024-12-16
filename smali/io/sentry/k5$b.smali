.class public final Lio/sentry/k5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/k5$b;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 24
    move-result-object v10

    .line 25
    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 27
    const-string v0, "public_key"

    .line 29
    move-object/from16 v16, v13

    .line 31
    const-string v13, "trace_id"

    .line 33
    if-ne v10, v15, :cond_b

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v15

    .line 46
    const/16 v17, -0x1

    .line 48
    sparse-switch v15, :sswitch_data_0

    .line 51
    goto/16 :goto_1

    .line 53
    :sswitch_0
    const-string v0, "transaction"

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    const/16 v17, 0x9

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_1
    const/16 v17, 0x8

    .line 77
    goto/16 :goto_1

    .line 79
    :sswitch_2
    const-string v0, "sampled"

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v17, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v17, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v0, "release"

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v17, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v0, "sample_rate"

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/16 v17, 0x4

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v0, "user"

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v17, 0x3

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v0, "environment"

    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v17, 0x2

    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v0, "user_id"

    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v17, 0x1

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v0, "user_segment"

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v17, 0x0

    .line 172
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 175
    if-nez v14, :cond_a

    .line 177
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    :cond_a
    invoke-virtual {v1, v2, v14, v10}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    move-object v13, v0

    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 206
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/r;

    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    :goto_2
    move-object/from16 v13, v16

    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    move-object v8, v0

    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    move-object v12, v0

    .line 228
    goto :goto_2

    .line 229
    :pswitch_6
    new-instance v0, Lio/sentry/k5$c$a;

    .line 231
    invoke-direct {v0}, Lio/sentry/k5$c$a;-><init>()V

    .line 234
    invoke-virtual {v1, v2, v0}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/sentry/k5$c;

    .line 240
    move-object v3, v0

    .line 241
    goto :goto_2

    .line 242
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    goto :goto_2

    .line 248
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    goto :goto_2

    .line 254
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    move-object v6, v0

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    move-object/from16 v0, p0

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_b
    if-eqz v5, :cond_f

    .line 266
    if-eqz v7, :cond_e

    .line 268
    if-eqz v3, :cond_d

    .line 270
    if-nez v4, :cond_c

    .line 272
    invoke-virtual {v3}, Lio/sentry/k5$c;->a()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    :cond_c
    if-nez v6, :cond_d

    .line 278
    invoke-virtual {v3}, Lio/sentry/k5$c;->b()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    move-object v0, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move-object v0, v4

    .line 286
    move-object v10, v6

    .line 287
    :goto_4
    new-instance v2, Lio/sentry/k5;

    .line 289
    move-object v4, v2

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v0

    .line 294
    move-object/from16 v13, v16

    .line 296
    invoke-direct/range {v4 .. v13}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v14}, Lio/sentry/k5;->b(Ljava/util/Map;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 305
    return-object v2

    .line 306
    :cond_e
    move-object v1, v0

    .line 307
    move-object/from16 v0, p0

    .line 309
    invoke-direct {v0, v1, v2}, Lio/sentry/k5$b;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_f
    move-object/from16 v0, p0

    .line 316
    invoke-direct {v0, v13, v2}, Lio/sentry/k5$b;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 363
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
