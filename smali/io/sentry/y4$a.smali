.class public final Lio/sentry/y4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/y4;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/y4$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/y4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/y4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 31
    move-object/from16 v18, v15

    .line 33
    const-string v15, "release"

    .line 35
    move-object/from16 v19, v14

    .line 37
    const-string v14, "status"

    .line 39
    move-object/from16 v20, v13

    .line 41
    const-string v13, "errors"

    .line 43
    move-object/from16 v21, v12

    .line 45
    const-string v12, "started"

    .line 47
    if-ne v2, v0, :cond_12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v2

    .line 60
    const/16 v22, 0x3

    .line 62
    const/16 v23, 0x2

    .line 64
    const/16 v24, 0x1

    .line 66
    const/16 v25, 0x0

    .line 68
    const/16 v26, -0x1

    .line 70
    sparse-switch v2, :sswitch_data_0

    .line 73
    :goto_1
    move/from16 v2, v26

    .line 75
    goto/16 :goto_2

    .line 77
    :sswitch_0
    const-string v2, "abnormal_mechanism"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v2, 0xa

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_1
    const-string v2, "attrs"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v2, 0x9

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_2
    const-string v2, "timestamp"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v2, 0x8

    .line 114
    goto/16 :goto_2

    .line 116
    :sswitch_3
    const-string v2, "init"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x7

    .line 126
    goto :goto_2

    .line 127
    :sswitch_4
    const-string v2, "sid"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v2, 0x6

    .line 137
    goto :goto_2

    .line 138
    :sswitch_5
    const-string v2, "seq"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x5

    .line 148
    goto :goto_2

    .line 149
    :sswitch_6
    const-string v2, "did"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v2, 0x4

    .line 159
    goto :goto_2

    .line 160
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move/from16 v2, v22

    .line 169
    goto :goto_2

    .line 170
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move/from16 v2, v23

    .line 179
    goto :goto_2

    .line 180
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move/from16 v2, v24

    .line 189
    goto :goto_2

    .line 190
    :sswitch_a
    const-string v2, "duration"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    move/from16 v2, v25

    .line 201
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 204
    if-nez v7, :cond_b

    .line 206
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 211
    move-object v7, v2

    .line 212
    :cond_b
    move-object/from16 v2, p1

    .line 214
    invoke-virtual {v2, v1, v7, v0}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_6

    .line 219
    :pswitch_0
    move-object/from16 v2, p1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 224
    move-result-object v17

    .line 225
    goto/16 :goto_6

    .line 227
    :pswitch_1
    move-object/from16 v2, p1

    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 232
    move-object/from16 v14, v19

    .line 234
    move-object/from16 v13, v20

    .line 236
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 239
    move-result-object v0

    .line 240
    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 242
    if-ne v0, v12, :cond_10

    .line 244
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v12

    .line 255
    sparse-switch v12, :sswitch_data_1

    .line 258
    :goto_4
    move/from16 v0, v26

    .line 260
    goto :goto_5

    .line 261
    :sswitch_b
    const-string v12, "user_agent"

    .line 263
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    move/from16 v0, v22

    .line 272
    goto :goto_5

    .line 273
    :sswitch_c
    const-string v12, "ip_address"

    .line 275
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move/from16 v0, v23

    .line 284
    goto :goto_5

    .line 285
    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 291
    goto :goto_4

    .line 292
    :cond_e
    move/from16 v0, v24

    .line 294
    goto :goto_5

    .line 295
    :sswitch_e
    const-string v12, "environment"

    .line 297
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    move/from16 v0, v25

    .line 306
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 309
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->l0()V

    .line 312
    goto :goto_3

    .line 313
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 316
    move-result-object v14

    .line 317
    goto :goto_3

    .line 318
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 321
    move-result-object v13

    .line 322
    goto :goto_3

    .line 323
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 326
    move-result-object v16

    .line 327
    goto :goto_3

    .line 328
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 331
    move-result-object v18

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 336
    move-object/from16 v15, v18

    .line 338
    goto :goto_7

    .line 339
    :pswitch_6
    move-object/from16 v2, p1

    .line 341
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 344
    move-result-object v6

    .line 345
    goto :goto_6

    .line 346
    :pswitch_7
    move-object/from16 v2, p1

    .line 348
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 351
    move-result-object v10

    .line 352
    goto :goto_6

    .line 353
    :pswitch_8
    move-object/from16 v2, p1

    .line 355
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 358
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 362
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    goto :goto_6

    .line 364
    :catch_0
    const/4 v0, 0x0

    .line 365
    :catch_1
    sget-object v12, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 367
    const-string v13, "%s sid is not valid."

    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v12, v13, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    goto :goto_6

    .line 377
    :pswitch_9
    move-object/from16 v2, p1

    .line 379
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 382
    move-result-object v11

    .line 383
    goto :goto_6

    .line 384
    :pswitch_a
    move-object/from16 v2, p1

    .line 386
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    :cond_11
    :goto_6
    move-object/from16 v15, v18

    .line 392
    move-object/from16 v14, v19

    .line 394
    move-object/from16 v13, v20

    .line 396
    :goto_7
    move-object/from16 v12, v21

    .line 398
    goto :goto_8

    .line 399
    :pswitch_b
    move-object/from16 v2, p1

    .line 401
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lio/sentry/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 411
    invoke-static {v0}, Lio/sentry/y4$b;->valueOf(Ljava/lang/String;)Lio/sentry/y4$b;

    .line 414
    move-result-object v4

    .line 415
    goto :goto_6

    .line 416
    :pswitch_c
    move-object/from16 v2, p1

    .line 418
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    goto :goto_6

    .line 423
    :pswitch_d
    move-object/from16 v2, p1

    .line 425
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 428
    move-result-object v5

    .line 429
    goto :goto_6

    .line 430
    :pswitch_e
    move-object/from16 v2, p1

    .line 432
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 435
    move-result-object v12

    .line 436
    move-object/from16 v15, v18

    .line 438
    move-object/from16 v14, v19

    .line 440
    move-object/from16 v13, v20

    .line 442
    :goto_8
    move-object/from16 v0, p0

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_12
    move-object/from16 v2, p1

    .line 448
    if-eqz v4, :cond_16

    .line 450
    if-eqz v5, :cond_15

    .line 452
    if-eqz v3, :cond_14

    .line 454
    if-eqz v16, :cond_13

    .line 456
    new-instance v0, Lio/sentry/y4;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v1

    .line 462
    move-object v3, v0

    .line 463
    move-object v15, v7

    .line 464
    move v7, v1

    .line 465
    move-object/from16 v12, v21

    .line 467
    move-object/from16 v13, v20

    .line 469
    move-object/from16 v14, v19

    .line 471
    move-object v1, v15

    .line 472
    move-object/from16 v15, v18

    .line 474
    invoke-direct/range {v3 .. v17}, Lio/sentry/y4;-><init>(Lio/sentry/y4$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Lio/sentry/y4;->o(Ljava/util/Map;)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 483
    return-object v0

    .line 484
    :cond_13
    move-object/from16 v0, p0

    .line 486
    invoke-direct {v0, v15, v1}, Lio/sentry/y4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 489
    move-result-object v1

    .line 490
    throw v1

    .line 491
    :cond_14
    move-object/from16 v0, p0

    .line 493
    invoke-direct {v0, v13, v1}, Lio/sentry/y4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 496
    move-result-object v1

    .line 497
    throw v1

    .line 498
    :cond_15
    move-object/from16 v0, p0

    .line 500
    invoke-direct {v0, v12, v1}, Lio/sentry/y4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_16
    move-object/from16 v0, p0

    .line 507
    invoke-direct {v0, v14, v1}, Lio/sentry/y4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 585
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 603
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
