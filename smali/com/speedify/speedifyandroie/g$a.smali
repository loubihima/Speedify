.class Lcom/speedify/speedifyandroie/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g;->a(Landroid/webkit/WebView;Ln0/c;Landroid/net/Uri;ZLn0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln0/c;

.field final synthetic e:Landroid/webkit/WebView;

.field final synthetic f:Ln0/a;

.field final synthetic g:Lcom/speedify/speedifyandroie/g;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g;Ln0/c;Landroid/webkit/WebView;Ln0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$a;->d:Ln0/c;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/g$a;->e:Landroid/webkit/WebView;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifyandroie/g$a;->f:Ln0/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "notification"

    .line 3
    const-string v1, "requestReview"

    .line 5
    const-string v2, "showDisconnectNotification"

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    iget-object v4, p0, Lcom/speedify/speedifyandroie/g$a;->d:Ln0/c;

    .line 11
    invoke-virtual {v4}, Ln0/c;->b()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v4, "cmd"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    const-string v5, ""

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    const-string v5, "data"

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/speedify/speedifyandroie/g$a;->e:Landroid/webkit/WebView;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Landroid/app/Activity;

    .line 58
    const-string v5, "generateLogs"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 68
    const-string v1, "support@speedify.com"

    .line 70
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_2
    const-string v5, "unhandledBack"

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 85
    invoke-virtual {v0, v7}, Lcom/speedify/speedifyandroie/g;->G(Landroid/app/Activity;)V

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    const-string v5, "restorePurchase"

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 98
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 100
    const-string v1, "userInitiated"

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->O(Landroid/app/Activity;Z)V

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_4
    const-string v5, "windowOpenExternal"

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string v6, "url"

    .line 120
    if-eqz v5, :cond_5

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 124
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_5
    const-string v5, "windowOpenInternal"

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 141
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 143
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v7, v1, v2}, Lcom/speedify/speedifyandroie/g;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_6
    const-string v5, "captivePortalPopup"

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 161
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 163
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "onClose"

    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Lcom/speedify/speedifyandroie/g;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_7
    const-string v5, "shareJson"

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 186
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 188
    invoke-virtual {v0, v7, v3}, Lcom/speedify/speedifyandroie/g;->Q(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_8
    const-string v5, "facebookLike"

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 201
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 203
    const-string v1, "pageName"

    .line 205
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "likeUrl"

    .line 211
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v4, "pageID"

    .line 217
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/speedify/speedifyandroie/g;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_9
    const-string v5, "clearSystemErrorAlert"

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 234
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 236
    invoke-virtual {v0}, Lcom/speedify/speedifyandroie/g;->p()V

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_a
    const-string v5, "clearErrorAlertFor"

    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    const-string v6, "groupId"

    .line 249
    if-eqz v5, :cond_b

    .line 251
    :try_start_2
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 253
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/g;->o(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_b
    const-string v5, "showAlertPopup"

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    const-string v8, "title"

    .line 270
    const-string v9, "timeout"

    .line 272
    const-string v10, "msg"

    .line 274
    if-eqz v5, :cond_c

    .line 276
    :try_start_3
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 278
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    move-result v9

    .line 286
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    move-object v6, v0

    .line 295
    move-object v8, v1

    .line 296
    invoke-virtual/range {v6 .. v11}, Lcom/speedify/speedifyandroie/g;->r(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    goto/16 :goto_1

    .line 301
    :cond_c
    const-string v5, "showConfirmPopup"

    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 309
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 311
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 318
    move-result v9

    .line 319
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    const-string v2, "yesText"

    .line 329
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    const-string v2, "noText"

    .line 335
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    const-string v2, "maybeText"

    .line 341
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    move-object v6, v0

    .line 346
    move-object v8, v1

    .line 347
    invoke-virtual/range {v6 .. v14}, Lcom/speedify/speedifyandroie/g;->s(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_d
    const-string v5, "getPermissionList"

    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_e

    .line 360
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 362
    invoke-virtual {v0, v7}, Lcom/speedify/speedifyandroie/g;->x(Landroid/app/Activity;)V

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_e
    const-string v5, "runPermission"

    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 375
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 377
    const-string v1, "permissionId"

    .line 379
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->P(Landroid/app/Activity;Ljava/lang/String;)V

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_f
    const-string v5, "getPlatformFlags"

    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_10

    .line 396
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 398
    invoke-virtual {v0, v7}, Lcom/speedify/speedifyandroie/g;->y(Landroid/app/Activity;)V

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_10
    const-string v5, "logInfo"

    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 409
    const-string v6, "entry"

    .line 411
    if-eqz v5, :cond_11

    .line 413
    :try_start_4
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 415
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/g;->D(Ljava/lang/String;)V

    .line 422
    goto/16 :goto_1

    .line 424
    :cond_11
    const-string v5, "logError"

    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_12

    .line 432
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 434
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v2, "exception"

    .line 440
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/speedify/speedifyandroie/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto/16 :goto_1

    .line 449
    :cond_12
    const-string v5, "doUIHostCrash"

    .line 451
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_13

    .line 457
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 459
    invoke-virtual {v0}, Lcom/speedify/speedifyandroie/g;->q()V

    .line 462
    goto/16 :goto_1

    .line 464
    :cond_13
    const-string v5, "loadProducts"

    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_14

    .line 472
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 474
    const-string v1, "products"

    .line 476
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->B(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 483
    goto/16 :goto_1

    .line 485
    :cond_14
    const-string v5, "buyProduct"

    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 491
    const-string v6, "product"

    .line 493
    if-eqz v5, :cond_15

    .line 495
    :try_start_5
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 497
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->t(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 504
    goto/16 :goto_1

    .line 506
    :cond_15
    const-string v5, "queryAllApplications"

    .line 508
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_16

    .line 514
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 516
    invoke-static {v0, v7}, Lcom/speedify/speedifyandroie/g;->k(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V

    .line 519
    goto/16 :goto_1

    .line 521
    :cond_16
    const-string v5, "openLanguages"

    .line 523
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_17

    .line 529
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 531
    invoke-static {v0, v7}, Lcom/speedify/speedifyandroie/g;->i(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V

    .line 534
    goto/16 :goto_1

    .line 536
    :cond_17
    const-string v5, "manageSubscription"

    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_18

    .line 544
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 546
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-static {v0, v7, v1}, Lcom/speedify/speedifyandroie/g;->h(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;Ljava/lang/String;)V

    .line 553
    goto/16 :goto_1

    .line 555
    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_19

    .line 561
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 564
    move-result-object v1

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v7, v0}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->T(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 594
    goto :goto_1

    .line 595
    :cond_19
    const-string v0, "cancelDisconnectNotifications"

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1a

    .line 603
    invoke-static {v7}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->x(Landroid/content/Context;)V

    .line 606
    goto :goto_1

    .line 607
    :cond_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1b

    .line 613
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 622
    invoke-virtual {v0, v7}, Lcom/speedify/speedifyandroie/g;->M(Landroid/app/Activity;)V

    .line 625
    goto :goto_1

    .line 626
    :cond_1b
    const-string v0, "playHaptic"

    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1c

    .line 634
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 636
    invoke-static {v0, v7}, Lcom/speedify/speedifyandroie/g;->j(Lcom/speedify/speedifyandroie/g;Landroid/content/Context;)V

    .line 639
    goto :goto_1

    .line 640
    :cond_1c
    const-string v0, "restartService"

    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1e

    .line 648
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$a;->g:Lcom/speedify/speedifyandroie/g;

    .line 650
    invoke-static {v0, v7}, Lcom/speedify/speedifyandroie/g;->l(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 653
    goto :goto_1

    .line 654
    :cond_1d
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 659
    move-result-object v1

    .line 660
    const-string v2, "failed processing message"

    .line 662
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    :cond_1e
    :goto_1
    return-void
.end method
