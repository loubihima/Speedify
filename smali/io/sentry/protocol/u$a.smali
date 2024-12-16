.class public final Lio/sentry/protocol/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/u;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/u$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/u;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 28
    move-object/from16 v16, v15

    .line 30
    const-string v15, "trace_id"

    .line 32
    move-object/from16 v17, v13

    .line 34
    const-string v13, "op"

    .line 36
    move-object/from16 v18, v12

    .line 38
    const-string v12, "start_timestamp"

    .line 40
    move-object/from16 v19, v11

    .line 42
    const-string v11, "span_id"

    .line 44
    if-ne v3, v0, :cond_e

    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    const/16 v20, -0x1

    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_0
    const/16 v20, 0xa

    .line 74
    goto/16 :goto_1

    .line 76
    :sswitch_1
    const-string v3, "timestamp"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_1
    const/16 v20, 0x9

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_2
    const-string v3, "tags"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_2
    const/16 v20, 0x8

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_3
    const-string v3, "data"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v20, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v20, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_5
    const-string v3, "status"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v20, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v3, "origin"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v20, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/16 v20, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v3, "description"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/16 v20, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_9
    const-string v3, "parent_span_id"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/16 v20, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/16 v20, 0x0

    .line 193
    :goto_1
    packed-switch v20, :pswitch_data_0

    .line 196
    if-nez v14, :cond_b

    .line 198
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    move-object v14, v3

    .line 204
    :cond_b
    invoke-virtual {v1, v2, v14, v0}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 208
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 210
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 213
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/r;

    .line 216
    move-result-object v7

    .line 217
    :goto_2
    move-object/from16 v15, v16

    .line 219
    :goto_3
    move-object/from16 v13, v17

    .line 221
    :goto_4
    move-object/from16 v12, v18

    .line 223
    :goto_5
    move-object/from16 v11, v19

    .line 225
    goto/16 :goto_6

    .line 227
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 230
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v0

    .line 246
    move-object v6, v0

    .line 247
    goto :goto_2

    .line 248
    :cond_c
    const/4 v6, 0x0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Ljava/util/Map;

    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    move-object v15, v0

    .line 263
    check-cast v15, Ljava/util/Map;

    .line 265
    goto :goto_3

    .line 266
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    goto :goto_2

    .line 271
    :pswitch_5
    new-instance v0, Lio/sentry/f5$a;

    .line 273
    invoke-direct {v0}, Lio/sentry/f5$a;-><init>()V

    .line 276
    invoke-virtual {v1, v2, v0}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    move-object v12, v0

    .line 281
    check-cast v12, Lio/sentry/f5;

    .line 283
    move-object/from16 v15, v16

    .line 285
    move-object/from16 v13, v17

    .line 287
    goto :goto_5

    .line 288
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 291
    move-result-object v13

    .line 292
    move-object/from16 v15, v16

    .line 294
    goto :goto_4

    .line 295
    :pswitch_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 298
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_2

    .line 300
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 306
    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 309
    move-result-wide v11

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    move-result-object v0

    .line 314
    move-object v5, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_d
    const/4 v5, 0x0

    .line 317
    goto :goto_2

    .line 318
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v15, v16

    .line 324
    move-object/from16 v13, v17

    .line 326
    move-object/from16 v12, v18

    .line 328
    goto :goto_6

    .line 329
    :pswitch_9
    new-instance v0, Lio/sentry/d5$a;

    .line 331
    invoke-direct {v0}, Lio/sentry/d5$a;-><init>()V

    .line 334
    invoke-virtual {v1, v2, v0}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    move-object v9, v0

    .line 339
    check-cast v9, Lio/sentry/d5;

    .line 341
    goto :goto_2

    .line 342
    :pswitch_a
    new-instance v0, Lio/sentry/d5$a;

    .line 344
    invoke-direct {v0}, Lio/sentry/d5$a;-><init>()V

    .line 347
    invoke-virtual {v0, v1, v2}, Lio/sentry/d5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/d5;

    .line 350
    move-result-object v8

    .line 351
    goto/16 :goto_2

    .line 353
    :goto_6
    move-object/from16 v0, p0

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_e
    if-eqz v5, :cond_13

    .line 359
    if-eqz v7, :cond_12

    .line 361
    if-eqz v8, :cond_11

    .line 363
    if-eqz v10, :cond_10

    .line 365
    if-nez v4, :cond_f

    .line 367
    new-instance v0, Ljava/util/HashMap;

    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    move-object v0, v4

    .line 374
    :goto_7
    new-instance v2, Lio/sentry/protocol/u;

    .line 376
    move-object v4, v2

    .line 377
    move-object/from16 v11, v19

    .line 379
    move-object/from16 v12, v18

    .line 381
    move-object/from16 v13, v17

    .line 383
    move-object v3, v14

    .line 384
    move-object v14, v0

    .line 385
    move-object/from16 v15, v16

    .line 387
    invoke-direct/range {v4 .. v15}, Lio/sentry/protocol/u;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 390
    invoke-virtual {v2, v3}, Lio/sentry/protocol/u;->c(Ljava/util/Map;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 396
    return-object v2

    .line 397
    :cond_10
    move-object/from16 v0, p0

    .line 399
    invoke-direct {v0, v13, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_11
    move-object/from16 v0, p0

    .line 406
    invoke-direct {v0, v11, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_12
    move-object/from16 v0, p0

    .line 413
    invoke-direct {v0, v15, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_13
    move-object/from16 v0, p0

    .line 420
    invoke-direct {v0, v12, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_a
        -0x68c5dc65 -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x5b03aa87 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 471
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
