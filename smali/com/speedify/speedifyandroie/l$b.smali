.class Lcom/speedify/speedifyandroie/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/l;->t(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/speedify/speedifyandroie/l;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/l$b;->a:Lorg/json/JSONArray;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "name"

    .line 5
    const-string v3, "failed parsing product"

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/d;->b()I

    .line 10
    move-result v0

    .line 11
    const-string v4, "errorFinal"

    .line 13
    const-string v5, "problem creating error response"

    .line 15
    const-string v6, "errorText"

    .line 17
    const-string v7, ")"

    .line 19
    const-string v8, "populateProducts("

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Unsuccessful query. Error code: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/d;->b()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->i(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/d;->b()I

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_0

    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    :goto_0
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 68
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v9, :cond_1

    .line 74
    sget v3, Lz2/w;->m:I

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget v3, Lz2/w;->l:I

    .line 79
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v5, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 125
    goto/16 :goto_f

    .line 127
    :cond_2
    if-eqz p2, :cond_d

    .line 129
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_d

    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/android/billingclient/api/f;

    .line 151
    iget-object v11, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 153
    invoke-static {v11}, Lcom/speedify/speedifyandroie/l;->e(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    .line 167
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v11

    .line 174
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/android/billingclient/api/f;

    .line 186
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 189
    move-result-object v12

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v14, "Adding product: "

    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Lcom/speedify/speedifysdk/p$a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_5
    :try_start_2
    iget-object v13, v1, Lcom/speedify/speedifyandroie/l$b;->a:Lorg/json/JSONArray;

    .line 213
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 216
    move-result v13

    .line 217
    if-ge v12, v13, :cond_5

    .line 219
    iget-object v13, v1, Lcom/speedify/speedifyandroie/l$b;->a:Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 224
    move-result-object v13

    .line 225
    const-string v14, "id"

    .line 227
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 v13, 0x0

    .line 246
    :goto_6
    if-eqz v13, :cond_b

    .line 248
    const-string v12, ""

    .line 250
    const-string v14, "subs"

    .line 252
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 260
    const-string v15, "currencyCode"

    .line 262
    const-wide/32 v16, 0xf4240

    .line 265
    const-string v9, "priceValue"

    .line 267
    move-object/from16 p1, v11

    .line 269
    const-string v11, "price"

    .line 271
    if-eqz v14, :cond_7

    .line 273
    :try_start_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_6

    .line 279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 282
    move-result v18

    .line 283
    if-lez v18, :cond_6

    .line 285
    move-object/from16 p2, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/android/billingclient/api/f$d;

    .line 294
    const-string v12, "offerToken"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    move-object/from16 v18, v5

    .line 298
    :try_start_4
    invoke-virtual {v14}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v13, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v14}, Lcom/android/billingclient/api/f$d;->b()Lcom/android/billingclient/api/f$c;

    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_8

    .line 311
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_8

    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 320
    move-result v12

    .line 321
    if-lez v12, :cond_8

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/android/billingclient/api/f$b;

    .line 330
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()J

    .line 340
    move-result-wide v11

    .line 341
    div-long v11, v11, v16

    .line 343
    invoke-virtual {v13, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    move-object v12, v5

    .line 354
    goto :goto_8

    .line 355
    :cond_6
    move-object/from16 v18, v5

    .line 357
    move-object/from16 p2, v12

    .line 359
    goto :goto_7

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move-object/from16 v18, v5

    .line 363
    goto/16 :goto_a

    .line 365
    :cond_7
    move-object/from16 v18, v5

    .line 367
    move-object/from16 p2, v12

    .line 369
    const-string v5, "inapp"

    .line 371
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_8

    .line 381
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->b()J

    .line 395
    move-result-wide v11

    .line 396
    div-long v11, v11, v16

    .line 398
    invoke-virtual {v13, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->c()Ljava/lang/String;

    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    :goto_7
    move-object/from16 v12, p2

    .line 411
    :goto_8
    :try_start_5
    invoke-static {v12}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Landroid/icu/util/Currency;->getSymbol()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    const-string v9, "currencySymbol"

    .line 421
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 424
    goto :goto_9

    .line 425
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 428
    move-result-object v5

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const-string v11, "failed to get currency symbol for "

    .line 436
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v5, v9}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 449
    :goto_9
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_a

    .line 455
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    const-string v9, "speedify"

    .line 469
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_9

    .line 475
    const/16 v5, 0x8

    .line 477
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    :cond_9
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_a
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 491
    goto :goto_b

    .line 492
    :catch_3
    move-exception v0

    .line 493
    goto :goto_a

    .line 494
    :cond_b
    move-object/from16 v18, v5

    .line 496
    move-object/from16 p1, v11

    .line 498
    goto :goto_b

    .line 499
    :catch_4
    move-exception v0

    .line 500
    move-object/from16 v18, v5

    .line 502
    move-object/from16 p1, v11

    .line 504
    :goto_a
    :try_start_7
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    :goto_b
    move-object/from16 v11, p1

    .line 513
    move-object/from16 v5, v18

    .line 515
    goto/16 :goto_4

    .line 517
    :cond_c
    move-object/from16 v18, v5

    .line 519
    new-instance v0, Lorg/json/JSONObject;

    .line 521
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524
    const-string v2, "products"

    .line 526
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v2, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v2, v0}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 556
    goto/16 :goto_f

    .line 558
    :catch_5
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :catch_6
    move-exception v0

    .line 561
    move-object/from16 v18, v5

    .line 563
    :goto_c
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    new-instance v2, Lorg/json/JSONObject;

    .line 572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 575
    :try_start_8
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 577
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 580
    move-result-object v0

    .line 581
    sget v3, Lz2/w;->l:I

    .line 583
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 594
    goto :goto_d

    .line 595
    :catch_7
    move-exception v0

    .line 596
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 599
    move-result-object v3

    .line 600
    move-object/from16 v5, v18

    .line 602
    invoke-virtual {v3, v5, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    :goto_d
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    invoke-static {v0, v2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 632
    goto :goto_f

    .line 633
    :cond_d
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 635
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->e(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;

    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_e

    .line 641
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 643
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->e(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_f

    .line 653
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 655
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 658
    :try_start_9
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 660
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 663
    move-result-object v0

    .line 664
    sget v3, Lz2/w;->l:I

    .line 666
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 677
    goto :goto_e

    .line 678
    :catch_8
    move-exception v0

    .line 679
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v5, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    :goto_e
    iget-object v0, v1, Lcom/speedify/speedifyandroie/l$b;->b:Lcom/speedify/speedifyandroie/l;

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    invoke-static {v0, v2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 713
    :cond_f
    :goto_f
    return-void
.end method
