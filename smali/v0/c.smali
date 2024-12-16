.class public Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/work/impl/x;

.field private final e:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/c;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lv0/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 4
    iput-object p2, p0, Lv0/c;->e:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/x;->b()Lp0/d;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lv0/c;->c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lp0/d;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lp0/d;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 34
    aget-object v14, v0, v10

    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 46
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lv0/c;->f:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Prerequisite "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v7

    .line 78
    :cond_1
    iget-object v14, v15, Lu0/u;->b:Lp0/s;

    .line 80
    sget-object v15, Lp0/s;->f:Lp0/s;

    .line 82
    if-ne v14, v15, :cond_2

    .line 84
    move v15, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v15, v7

    .line 87
    :goto_2
    and-int/2addr v11, v15

    .line 88
    sget-object v15, Lp0/s;->g:Lp0/s;

    .line 90
    if-ne v14, v15, :cond_3

    .line 92
    move v13, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v15, Lp0/s;->i:Lp0/s;

    .line 96
    if-ne v14, v15, :cond_4

    .line 98
    move v12, v6

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v11, v6

    .line 103
    move v12, v7

    .line 104
    move v13, v12

    .line 105
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v6

    .line 110
    if-eqz v9, :cond_7

    .line 112
    if-nez v8, :cond_7

    .line 114
    move v10, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v10, v7

    .line 117
    :goto_4
    if-eqz v10, :cond_16

    .line 119
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10, v1}, Lu0/v;->i(Ljava/lang/String;)Ljava/util/List;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_16

    .line 133
    sget-object v14, Lp0/d;->f:Lp0/d;

    .line 135
    if-eq v2, v14, :cond_c

    .line 137
    sget-object v14, Lp0/d;->g:Lp0/d;

    .line 139
    if-ne v2, v14, :cond_8

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object v14, Lp0/d;->e:Lp0/d;

    .line 144
    if-ne v2, v14, :cond_b

    .line 146
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_b

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lu0/u$b;

    .line 162
    iget-object v14, v14, Lu0/u$b;->b:Lp0/s;

    .line 164
    sget-object v15, Lp0/s;->d:Lp0/s;

    .line 166
    if-eq v14, v15, :cond_a

    .line 168
    sget-object v15, Lp0/s;->e:Lp0/s;

    .line 170
    if-ne v14, v15, :cond_9

    .line 172
    :cond_a
    return v7

    .line 173
    :cond_b
    move-object/from16 v14, p0

    .line 175
    invoke-static {v1, v14, v7}, Lv0/b;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lv0/b;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lv0/b;->run()V

    .line 182
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v10

    .line 190
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_17

    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lu0/u$b;

    .line 202
    iget-object v15, v15, Lu0/u$b;->a:Ljava/lang/String;

    .line 204
    invoke-interface {v2, v15}, Lu0/v;->a(Ljava/lang/String;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    move-object/from16 v14, p0

    .line 210
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lu0/b;

    .line 213
    move-result-object v8

    .line 214
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v10

    .line 223
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_11

    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v6, v16

    .line 235
    check-cast v6, Lu0/u$b;

    .line 237
    iget-object v7, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 239
    invoke-interface {v8, v7}, Lu0/b;->b(Ljava/lang/String;)Z

    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_10

    .line 245
    iget-object v7, v6, Lu0/u$b;->b:Lp0/s;

    .line 247
    move-object/from16 v17, v8

    .line 249
    sget-object v8, Lp0/s;->f:Lp0/s;

    .line 251
    if-ne v7, v8, :cond_d

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :goto_8
    and-int/2addr v8, v11

    .line 257
    sget-object v11, Lp0/s;->g:Lp0/s;

    .line 259
    if-ne v7, v11, :cond_e

    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    sget-object v11, Lp0/s;->i:Lp0/s;

    .line 265
    if-ne v7, v11, :cond_f

    .line 267
    const/4 v12, 0x1

    .line 268
    :cond_f
    :goto_9
    iget-object v6, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 270
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    move v11, v8

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move-object/from16 v17, v8

    .line 277
    :goto_a
    move-object/from16 v8, v17

    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    sget-object v6, Lp0/d;->g:Lp0/d;

    .line 284
    if-ne v2, v6, :cond_14

    .line 286
    if-nez v12, :cond_12

    .line 288
    if-eqz v13, :cond_14

    .line 290
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, Lu0/v;->i(Ljava/lang/String;)Ljava/util/List;

    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v6

    .line 302
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lu0/u$b;

    .line 314
    iget-object v7, v7, Lu0/u$b;->a:Ljava/lang/String;

    .line 316
    invoke-interface {v2, v7}, Lu0/v;->a(Ljava/lang/String;)V

    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 323
    move-result-object v15

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Ljava/lang/String;

    .line 332
    array-length v2, v0

    .line 333
    if-lez v2, :cond_15

    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_15
    const/4 v8, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    move-object/from16 v14, p0

    .line 341
    :goto_c
    const/4 v6, 0x0

    .line 342
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_1e

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lp0/u;

    .line 358
    invoke-virtual {v7}, Lp0/u;->d()Lu0/u;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v8, :cond_1a

    .line 364
    if-nez v11, :cond_1a

    .line 366
    if-eqz v13, :cond_18

    .line 368
    sget-object v15, Lp0/s;->g:Lp0/s;

    .line 370
    iput-object v15, v10, Lu0/u;->b:Lp0/s;

    .line 372
    goto :goto_e

    .line 373
    :cond_18
    if-eqz v12, :cond_19

    .line 375
    sget-object v15, Lp0/s;->i:Lp0/s;

    .line 377
    iput-object v15, v10, Lu0/u;->b:Lp0/s;

    .line 379
    goto :goto_e

    .line 380
    :cond_19
    sget-object v15, Lp0/s;->h:Lp0/s;

    .line 382
    iput-object v15, v10, Lu0/u;->b:Lp0/s;

    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    iput-wide v3, v10, Lu0/u;->n:J

    .line 387
    :goto_e
    iget-object v15, v10, Lu0/u;->b:Lp0/s;

    .line 389
    move-object/from16 p1, v2

    .line 391
    sget-object v2, Lp0/s;->d:Lp0/s;

    .line 393
    if-ne v15, v2, :cond_1b

    .line 395
    const/4 v6, 0x1

    .line 396
    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->p()Ljava/util/List;

    .line 403
    move-result-object v15

    .line 404
    invoke-static {v15, v10}, Lv0/d;->b(Ljava/util/List;Lu0/u;)Lu0/u;

    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v2, v10}, Lu0/v;->b(Lu0/u;)V

    .line 411
    if-eqz v8, :cond_1c

    .line 413
    array-length v2, v0

    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_f
    if-ge v10, v2, :cond_1c

    .line 417
    aget-object v15, v0, v10

    .line 419
    move-object/from16 v17, v0

    .line 421
    new-instance v0, Lu0/a;

    .line 423
    move/from16 p2, v2

    .line 425
    invoke-virtual {v7}, Lp0/u;->b()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2, v15}, Lu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lu0/b;

    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2, v0}, Lu0/b;->d(Lu0/a;)V

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 441
    move/from16 v2, p2

    .line 443
    move-object/from16 v0, v17

    .line 445
    goto :goto_f

    .line 446
    :cond_1c
    move-object/from16 v17, v0

    .line 448
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lu0/z;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7}, Lp0/u;->b()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7}, Lp0/u;->c()Ljava/util/Set;

    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v0, v2, v10}, Lu0/z;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 463
    if-eqz v9, :cond_1d

    .line 465
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Lu0/o;

    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Lu0/n;

    .line 471
    invoke-virtual {v7}, Lp0/u;->b()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    invoke-direct {v2, v1, v7}, Lu0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-interface {v0, v2}, Lu0/o;->a(Lu0/n;)V

    .line 481
    :cond_1d
    move-object/from16 v2, p1

    .line 483
    move-object/from16 v0, v17

    .line 485
    goto/16 :goto_d

    .line 487
    :cond_1e
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/x;

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Lv0/c;->e(Landroidx/work/impl/x;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lv0/c;->f:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, ", "

    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ")"

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lv0/c;->b(Landroidx/work/impl/x;)Z

    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 16
    invoke-static {v1}, Lv0/c;->e(Landroidx/work/impl/x;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 31
    throw v1
.end method

.method public d()Lp0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->e:Landroidx/work/impl/o;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lv0/c;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/e0;->j()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lv0/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Lv0/c;->f()V

    .line 34
    :cond_0
    iget-object v0, p0, Lv0/c;->e:Landroidx/work/impl/o;

    .line 36
    sget-object v1, Lp0/l;->a:Lp0/l$b$c;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "WorkContinuation has cycles ("

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lv0/c;->d:Landroidx/work/impl/x;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ")"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lv0/c;->e:Landroidx/work/impl/o;

    .line 75
    new-instance v2, Lp0/l$b$a;

    .line 77
    invoke-direct {v2, v0}, Lp0/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 83
    :goto_0
    return-void
.end method
