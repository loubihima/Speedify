.class public final Lio/sentry/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h2;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2$b;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/h2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/h2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/h2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/h2;-><init>(Lio/sentry/h2$a;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    if-ne v2, v3, :cond_1b

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
    const-string v3, "transactions"

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
    const/16 v4, 0x18

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "sampled_profile"

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
    const/16 v4, 0x17

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "platform"

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
    const/16 v4, 0x16

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v3, "trace_id"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    const/16 v4, 0x15

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v3, "truncation_reason"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_5
    const/16 v4, 0x14

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string v3, "device_os_version"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_6
    const/16 v4, 0x13

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_6
    const-string v3, "transaction_id"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_7
    const/16 v4, 0x12

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_7
    const-string v3, "architecture"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_8
    const/16 v4, 0x11

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_8
    const-string v3, "device_os_name"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_9
    const/16 v4, 0x10

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_9
    const-string v3, "transaction_name"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_a
    const/16 v4, 0xf

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_a
    const-string v3, "environment"

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_b
    const/16 v4, 0xe

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_b
    const-string v3, "version_name"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_c
    const/16 v4, 0xd

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_c
    const-string v3, "version_code"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_d
    const/16 v4, 0xc

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_d
    const-string v3, "device_cpu_frequencies"

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_e
    const/16 v4, 0xb

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_e
    const-string v3, "device_physical_memory_bytes"

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_f
    const/16 v4, 0xa

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_f
    const-string v3, "measurements"

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_10

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_10
    const/16 v4, 0x9

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_10
    const-string v3, "duration_ns"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_11

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_11
    const/16 v4, 0x8

    .line 271
    goto/16 :goto_1

    .line 273
    :sswitch_11
    const-string v3, "device_is_emulator"

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_12

    .line 281
    goto :goto_1

    .line 282
    :cond_12
    const/4 v4, 0x7

    .line 283
    goto :goto_1

    .line 284
    :sswitch_12
    const-string v3, "device_model"

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_13

    .line 292
    goto :goto_1

    .line 293
    :cond_13
    const/4 v4, 0x6

    .line 294
    goto :goto_1

    .line 295
    :sswitch_13
    const-string v3, "device_os_build_number"

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_14

    .line 303
    goto :goto_1

    .line 304
    :cond_14
    const/4 v4, 0x5

    .line 305
    goto :goto_1

    .line 306
    :sswitch_14
    const-string v3, "profile_id"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_15

    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const/4 v4, 0x4

    .line 316
    goto :goto_1

    .line 317
    :sswitch_15
    const-string v3, "device_locale"

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_16

    .line 325
    goto :goto_1

    .line 326
    :cond_16
    const/4 v4, 0x3

    .line 327
    goto :goto_1

    .line 328
    :sswitch_16
    const-string v3, "build_id"

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_17

    .line 336
    goto :goto_1

    .line 337
    :cond_17
    const/4 v4, 0x2

    .line 338
    goto :goto_1

    .line 339
    :sswitch_17
    const-string v3, "android_api_level"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_18

    .line 347
    goto :goto_1

    .line 348
    :cond_18
    const/4 v4, 0x1

    .line 349
    goto :goto_1

    .line 350
    :sswitch_18
    const-string v3, "device_manufacturer"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_19

    .line 358
    goto :goto_1

    .line 359
    :cond_19
    const/4 v4, 0x0

    .line 360
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 363
    if-nez v1, :cond_1a

    .line 365
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 370
    :cond_1a
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 373
    goto/16 :goto_0

    .line 375
    :pswitch_0
    new-instance v2, Lio/sentry/i2$a;

    .line 377
    invoke-direct {v2}, Lio/sentry/i2$a;-><init>()V

    .line 380
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    .line 386
    invoke-static {v0}, Lio/sentry/h2;->k(Lio/sentry/h2;)Ljava/util/List;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    goto/16 :goto_0

    .line 395
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_0

    .line 401
    invoke-static {v0, v2}, Lio/sentry/h2;->s(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    goto/16 :goto_0

    .line 406
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 412
    invoke-static {v0, v2}, Lio/sentry/h2;->e(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    goto/16 :goto_0

    .line 417
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_0

    .line 423
    invoke-static {v0, v2}, Lio/sentry/h2;->m(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 434
    invoke-static {v0, v2}, Lio/sentry/h2;->q(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    goto/16 :goto_0

    .line 439
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 445
    invoke-static {v0, v2}, Lio/sentry/h2;->x(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    goto/16 :goto_0

    .line 450
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_0

    .line 456
    invoke-static {v0, v2}, Lio/sentry/h2;->l(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    goto/16 :goto_0

    .line 461
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 467
    invoke-static {v0, v2}, Lio/sentry/h2;->z(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    goto/16 :goto_0

    .line 472
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_0

    .line 478
    invoke-static {v0, v2}, Lio/sentry/h2;->w(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    goto/16 :goto_0

    .line 483
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_0

    .line 489
    invoke-static {v0, v2}, Lio/sentry/h2;->g(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    goto/16 :goto_0

    .line 494
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_0

    .line 500
    invoke-static {v0, v2}, Lio/sentry/h2;->p(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    goto/16 :goto_0

    .line 505
    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_0

    .line 511
    invoke-static {v0, v2}, Lio/sentry/h2;->j(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_0

    .line 522
    invoke-static {v0, v2}, Lio/sentry/h2;->i(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    goto/16 :goto_0

    .line 527
    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/List;

    .line 533
    if-eqz v2, :cond_0

    .line 535
    invoke-static {v0, v2}, Lio/sentry/h2;->b(Lio/sentry/h2;Ljava/util/List;)Ljava/util/List;

    .line 538
    goto/16 :goto_0

    .line 540
    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_0

    .line 546
    invoke-static {v0, v2}, Lio/sentry/h2;->d(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    goto/16 :goto_0

    .line 551
    :pswitch_f
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    .line 553
    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 556
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->w0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/Map;

    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_0

    .line 562
    invoke-static {v0}, Lio/sentry/h2;->r(Lio/sentry/h2;)Ljava/util/Map;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 569
    goto/16 :goto_0

    .line 571
    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_0

    .line 577
    invoke-static {v0, v2}, Lio/sentry/h2;->h(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    goto/16 :goto_0

    .line 582
    :pswitch_11
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_0

    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    move-result v2

    .line 592
    invoke-static {v0, v2}, Lio/sentry/h2;->y(Lio/sentry/h2;Z)Z

    .line 595
    goto/16 :goto_0

    .line 597
    :pswitch_12
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_0

    .line 603
    invoke-static {v0, v2}, Lio/sentry/h2;->u(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    goto/16 :goto_0

    .line 608
    :pswitch_13
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_0

    .line 614
    invoke-static {v0, v2}, Lio/sentry/h2;->v(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    goto/16 :goto_0

    .line 619
    :pswitch_14
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_0

    .line 625
    invoke-static {v0, v2}, Lio/sentry/h2;->o(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    goto/16 :goto_0

    .line 630
    :pswitch_15
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 636
    invoke-static {v0, v2}, Lio/sentry/h2;->n(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    goto/16 :goto_0

    .line 641
    :pswitch_16
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_0

    .line 647
    invoke-static {v0, v2}, Lio/sentry/h2;->f(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    goto/16 :goto_0

    .line 652
    :pswitch_17
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_0

    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v2

    .line 662
    invoke-static {v0, v2}, Lio/sentry/h2;->c(Lio/sentry/h2;I)I

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_18
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_0

    .line 673
    invoke-static {v0, v2}, Lio/sentry/h2;->t(Lio/sentry/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_1b
    invoke-virtual {v0, v1}, Lio/sentry/h2;->H(Ljava/util/Map;)V

    .line 681
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 684
    return-object v0

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_18
        -0x761ad0b1 -> :sswitch_17
        -0x55461374 -> :sswitch_16
        -0x45ddbf9d -> :sswitch_15
        -0x41b8e48f -> :sswitch_14
        -0x2ab74f34 -> :sswitch_13
        -0x233b1c00 -> :sswitch_12
        -0x1e8c4ddf -> :sswitch_11
        -0x1c7eb3b0 -> :sswitch_10
        -0x159763c9 -> :sswitch_f
        -0x13d06b14 -> :sswitch_e
        -0xca6e506 -> :sswitch_d
        -0x6236f0c -> :sswitch_c
        -0x61ea26e -> :sswitch_b
        -0x51ecded -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
