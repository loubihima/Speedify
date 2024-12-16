.class public final Lio/sentry/protocol/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/f;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/f;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

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
    if-ne v2, v3, :cond_24

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
    const-string v3, "screen_height_pixels"

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
    const/16 v4, 0x21

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "free_storage"

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
    const/16 v4, 0x20

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "external_free_storage"

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
    const/16 v4, 0x1f

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v3, "charging"

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
    const/16 v4, 0x1e

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v3, "memory_size"

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
    const/16 v4, 0x1d

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string v3, "usable_memory"

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
    const/16 v4, 0x1c

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_6
    const-string v3, "storage_size"

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
    const/16 v4, 0x1b

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_7
    const-string v3, "external_storage_size"

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
    const/16 v4, 0x1a

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_8
    const-string v3, "screen_width_pixels"

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
    const/16 v4, 0x19

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_9
    const-string v3, "connection_type"

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
    const/16 v4, 0x18

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_a
    const-string v3, "processor_frequency"

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
    const/16 v4, 0x17

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_b
    const-string v3, "cpu_description"

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
    const/16 v4, 0x16

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_c
    const-string v3, "model"

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
    const/16 v4, 0x15

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_d
    const-string v3, "brand"

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
    const/16 v4, 0x14

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_e
    const-string v3, "archs"

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
    const/16 v4, 0x13

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_f
    const-string v3, "low_memory"

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
    const/16 v4, 0x12

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_10
    const-string v3, "name"

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
    const/16 v4, 0x11

    .line 271
    goto/16 :goto_1

    .line 273
    :sswitch_11
    const-string v3, "id"

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_12

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_12
    const/16 v4, 0x10

    .line 285
    goto/16 :goto_1

    .line 287
    :sswitch_12
    const-string v3, "free_memory"

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_13

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_13
    const/16 v4, 0xf

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_13
    const-string v3, "screen_dpi"

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_14

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_14
    const/16 v4, 0xe

    .line 313
    goto/16 :goto_1

    .line 315
    :sswitch_14
    const-string v3, "screen_density"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_15

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_15
    const/16 v4, 0xd

    .line 327
    goto/16 :goto_1

    .line 329
    :sswitch_15
    const-string v3, "model_id"

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_16
    const/16 v4, 0xc

    .line 341
    goto/16 :goto_1

    .line 343
    :sswitch_16
    const-string v3, "battery_level"

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_17

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_17
    const/16 v4, 0xb

    .line 355
    goto/16 :goto_1

    .line 357
    :sswitch_17
    const-string v3, "online"

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_18

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_18
    const/16 v4, 0xa

    .line 369
    goto/16 :goto_1

    .line 371
    :sswitch_18
    const-string v3, "locale"

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_19

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_19
    const/16 v4, 0x9

    .line 383
    goto/16 :goto_1

    .line 385
    :sswitch_19
    const-string v3, "family"

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1a

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_1a
    const/16 v4, 0x8

    .line 397
    goto/16 :goto_1

    .line 399
    :sswitch_1a
    const-string v3, "battery_temperature"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_1b

    .line 407
    goto :goto_1

    .line 408
    :cond_1b
    const/4 v4, 0x7

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1b
    const-string v3, "orientation"

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1c

    .line 418
    goto :goto_1

    .line 419
    :cond_1c
    const/4 v4, 0x6

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1c
    const-string v3, "processor_count"

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1d

    .line 429
    goto :goto_1

    .line 430
    :cond_1d
    const/4 v4, 0x5

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1d
    const-string v3, "language"

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1e

    .line 440
    goto :goto_1

    .line 441
    :cond_1e
    const/4 v4, 0x4

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1e
    const-string v3, "manufacturer"

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1f

    .line 451
    goto :goto_1

    .line 452
    :cond_1f
    const/4 v4, 0x3

    .line 453
    goto :goto_1

    .line 454
    :sswitch_1f
    const-string v3, "simulator"

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_20

    .line 462
    goto :goto_1

    .line 463
    :cond_20
    const/4 v4, 0x2

    .line 464
    goto :goto_1

    .line 465
    :sswitch_20
    const-string v3, "boot_time"

    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_21

    .line 473
    goto :goto_1

    .line 474
    :cond_21
    const/4 v4, 0x1

    .line 475
    goto :goto_1

    .line 476
    :sswitch_21
    const-string v3, "timezone"

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_22

    .line 484
    goto :goto_1

    .line 485
    :cond_22
    const/4 v4, 0x0

    .line 486
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 489
    if-nez v1, :cond_23

    .line 491
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    :cond_23
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->o(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 508
    goto/16 :goto_0

    .line 510
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->j(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 517
    goto/16 :goto_0

    .line 519
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->l(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 526
    goto/16 :goto_0

    .line 528
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->G(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 535
    goto/16 :goto_0

    .line 537
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 540
    move-result-object v2

    .line 541
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->e(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 544
    goto/16 :goto_0

    .line 546
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->g(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 553
    goto/16 :goto_0

    .line 555
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->i(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 562
    goto/16 :goto_0

    .line 564
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->k(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 571
    goto/16 :goto_0

    .line 573
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->m(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 580
    goto/16 :goto_0

    .line 582
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->v(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    goto/16 :goto_0

    .line 591
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->A(Lio/sentry/protocol/f;Ljava/lang/Double;)Ljava/lang/Double;

    .line 598
    goto/16 :goto_0

    .line 600
    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->B(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    goto/16 :goto_0

    .line 609
    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->C(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    goto/16 :goto_0

    .line 618
    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->n(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    goto/16 :goto_0

    .line 627
    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 633
    if-eqz v2, :cond_0

    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    move-result v3

    .line 639
    new-array v3, v3, [Ljava/lang/String;

    .line 641
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    invoke-static {v0, v3}, Lio/sentry/protocol/f;->E(Lio/sentry/protocol/f;[Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    goto/16 :goto_0

    .line 649
    :pswitch_f
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->h(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 656
    goto/16 :goto_0

    .line 658
    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_11
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->t(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    goto/16 :goto_0

    .line 676
    :pswitch_12
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 679
    move-result-object v2

    .line 680
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->f(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 683
    goto/16 :goto_0

    .line 685
    :pswitch_13
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->q(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 692
    goto/16 :goto_0

    .line 694
    :pswitch_14
    invoke-virtual {p1}, Lio/sentry/e1;->s0()Ljava/lang/Float;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->p(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 701
    goto/16 :goto_0

    .line 703
    :pswitch_15
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->D(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    goto/16 :goto_0

    .line 712
    :pswitch_16
    invoke-virtual {p1}, Lio/sentry/e1;->s0()Ljava/lang/Float;

    .line 715
    move-result-object v2

    .line 716
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->F(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 719
    goto/16 :goto_0

    .line 721
    :pswitch_17
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->H(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 728
    goto/16 :goto_0

    .line 730
    :pswitch_18
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->x(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    goto/16 :goto_0

    .line 739
    :pswitch_19
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->y(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    goto/16 :goto_0

    .line 748
    :pswitch_1a
    invoke-virtual {p1}, Lio/sentry/e1;->s0()Ljava/lang/Float;

    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->w(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 755
    goto/16 :goto_0

    .line 757
    :pswitch_1b
    new-instance v2, Lio/sentry/protocol/f$b$a;

    .line 759
    invoke-direct {v2}, Lio/sentry/protocol/f$b$a;-><init>()V

    .line 762
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lio/sentry/protocol/f$b;

    .line 768
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->b(Lio/sentry/protocol/f;Lio/sentry/protocol/f$b;)Lio/sentry/protocol/f$b;

    .line 771
    goto/16 :goto_0

    .line 773
    :pswitch_1c
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 776
    move-result-object v2

    .line 777
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->z(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 780
    goto/16 :goto_0

    .line 782
    :pswitch_1d
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->u(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    goto/16 :goto_0

    .line 791
    :pswitch_1e
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->c(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    goto/16 :goto_0

    .line 800
    :pswitch_1f
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 803
    move-result-object v2

    .line 804
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->d(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 807
    goto/16 :goto_0

    .line 809
    :pswitch_20
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 812
    move-result-object v2

    .line 813
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 815
    if-ne v2, v3, :cond_0

    .line 817
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 820
    move-result-object v2

    .line 821
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->r(Lio/sentry/protocol/f;Ljava/util/Date;)Ljava/util/Date;

    .line 824
    goto/16 :goto_0

    .line 826
    :pswitch_21
    invoke-virtual {p1, p2}, Lio/sentry/e1;->A0(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    .line 829
    move-result-object v2

    .line 830
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->s(Lio/sentry/protocol/f;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 833
    goto/16 :goto_0

    .line 835
    :cond_24
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->s0(Ljava/util/Map;)V

    .line 838
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
