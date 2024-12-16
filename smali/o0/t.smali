.class abstract Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Lo0/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_0
    const-string v0, "xhtml"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x31

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_1
    const-string v0, "shtml"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x30

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_2
    const-string v0, "pjpeg"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x2f

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_3
    const-string v1, "mhtml"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_32

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "ehtml"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v0, 0x2d

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_5
    const-string v0, "xhtm"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 v0, 0x2c

    .line 107
    goto/16 :goto_1

    .line 109
    :sswitch_6
    const-string v0, "woff"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v0, 0x2b

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_7
    const-string v0, "webp"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x2a

    .line 133
    goto/16 :goto_1

    .line 135
    :sswitch_8
    const-string v0, "webm"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/16 v0, 0x29

    .line 146
    goto/16 :goto_1

    .line 148
    :sswitch_9
    const-string v0, "wasm"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/16 v0, 0x28

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_a
    const-string v0, "tiff"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    const/16 v0, 0x27

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_b
    const-string v0, "svgz"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    const/16 v0, 0x26

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_c
    const-string v0, "shtm"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_c
    const/16 v0, 0x25

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_d
    const-string v0, "opus"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    const/16 v0, 0x24

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_e
    const-string v0, "mpeg"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    const/16 v0, 0x23

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_f
    const-string v0, "json"

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_f
    const/16 v0, 0x22

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_10
    const-string v0, "jpeg"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_10

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_10
    const/16 v0, 0x21

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_11
    const-string v0, "jfif"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_11

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_11
    const/16 v0, 0x20

    .line 271
    goto/16 :goto_1

    .line 273
    :sswitch_12
    const-string v0, "html"

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_12

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_12
    const/16 v0, 0x1f

    .line 285
    goto/16 :goto_1

    .line 287
    :sswitch_13
    const-string v0, "flac"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_13

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_13
    const/16 v0, 0x1e

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_14
    const-string v0, "apng"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_14

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_14
    const/16 v0, 0x1d

    .line 313
    goto/16 :goto_1

    .line 315
    :sswitch_15
    const-string v0, "zip"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_15

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_15
    const/16 v0, 0x1c

    .line 327
    goto/16 :goto_1

    .line 329
    :sswitch_16
    const-string v0, "xml"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_16

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_16
    const/16 v0, 0x1b

    .line 341
    goto/16 :goto_1

    .line 343
    :sswitch_17
    const-string v0, "xht"

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_17

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_17
    const/16 v0, 0x1a

    .line 355
    goto/16 :goto_1

    .line 357
    :sswitch_18
    const-string v0, "wav"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_18

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_18
    const/16 v0, 0x19

    .line 369
    goto/16 :goto_1

    .line 371
    :sswitch_19
    const-string v0, "tif"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_19

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_19
    const/16 v0, 0x18

    .line 383
    goto/16 :goto_1

    .line 385
    :sswitch_1a
    const-string v0, "tgz"

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1a

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_1a
    const/16 v0, 0x17

    .line 397
    goto/16 :goto_1

    .line 399
    :sswitch_1b
    const-string v0, "svg"

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1b

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_1b
    const/16 v0, 0x16

    .line 411
    goto/16 :goto_1

    .line 413
    :sswitch_1c
    const-string v0, "png"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1c

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_1c
    const/16 v0, 0x15

    .line 425
    goto/16 :goto_1

    .line 427
    :sswitch_1d
    const-string v0, "pjp"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1d

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_1d
    const/16 v0, 0x14

    .line 439
    goto/16 :goto_1

    .line 441
    :sswitch_1e
    const-string v0, "pdf"

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1e

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_1e
    const/16 v0, 0x13

    .line 453
    goto/16 :goto_1

    .line 455
    :sswitch_1f
    const-string v0, "ogv"

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_1f

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_1f
    const/16 v0, 0x12

    .line 467
    goto/16 :goto_1

    .line 469
    :sswitch_20
    const-string v0, "ogm"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_20

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_20
    const/16 v0, 0x11

    .line 481
    goto/16 :goto_1

    .line 483
    :sswitch_21
    const-string v0, "ogg"

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_21

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_21
    const/16 v0, 0x10

    .line 495
    goto/16 :goto_1

    .line 497
    :sswitch_22
    const-string v0, "oga"

    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_22

    .line 505
    goto/16 :goto_0

    .line 507
    :cond_22
    const/16 v0, 0xf

    .line 509
    goto/16 :goto_1

    .line 511
    :sswitch_23
    const-string v0, "mpg"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_23

    .line 519
    goto/16 :goto_0

    .line 521
    :cond_23
    const/16 v0, 0xe

    .line 523
    goto/16 :goto_1

    .line 525
    :sswitch_24
    const-string v0, "mp4"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_24

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_24
    const/16 v0, 0xd

    .line 537
    goto/16 :goto_1

    .line 539
    :sswitch_25
    const-string v0, "mp3"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_25

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_25
    const/16 v0, 0xc

    .line 551
    goto/16 :goto_1

    .line 553
    :sswitch_26
    const-string v0, "mjs"

    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_26

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_26
    const/16 v0, 0xb

    .line 565
    goto/16 :goto_1

    .line 567
    :sswitch_27
    const-string v0, "mht"

    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result p0

    .line 573
    if-nez p0, :cond_27

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_27
    const/16 v0, 0xa

    .line 579
    goto/16 :goto_1

    .line 581
    :sswitch_28
    const-string v0, "m4v"

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_28

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_28
    const/16 v0, 0x9

    .line 593
    goto/16 :goto_1

    .line 595
    :sswitch_29
    const-string v0, "m4a"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_29

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_29
    const/16 v0, 0x8

    .line 607
    goto/16 :goto_1

    .line 609
    :sswitch_2a
    const-string v0, "jpg"

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_2a

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_2a
    const/4 v0, 0x7

    .line 620
    goto :goto_1

    .line 621
    :sswitch_2b
    const-string v0, "ico"

    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_2b

    .line 629
    goto/16 :goto_0

    .line 631
    :cond_2b
    const/4 v0, 0x6

    .line 632
    goto :goto_1

    .line 633
    :sswitch_2c
    const-string v0, "htm"

    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_2c

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_2c
    const/4 v0, 0x5

    .line 644
    goto :goto_1

    .line 645
    :sswitch_2d
    const-string v0, "gif"

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2d

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_2d
    const/4 v0, 0x4

    .line 656
    goto :goto_1

    .line 657
    :sswitch_2e
    const-string v0, "css"

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_2e

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_2e
    const/4 v0, 0x3

    .line 668
    goto :goto_1

    .line 669
    :sswitch_2f
    const-string v0, "bmp"

    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_2f

    .line 677
    goto/16 :goto_0

    .line 679
    :cond_2f
    const/4 v0, 0x2

    .line 680
    goto :goto_1

    .line 681
    :sswitch_30
    const-string v0, "js"

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_30

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_30
    move v0, v4

    .line 692
    goto :goto_1

    .line 693
    :sswitch_31
    const-string v0, "gz"

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_31

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_31
    const/4 v0, 0x0

    .line 704
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 707
    return-object v2

    .line 708
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 710
    return-object p0

    .line 711
    :pswitch_1
    const-string p0, "image/webp"

    .line 713
    return-object p0

    .line 714
    :pswitch_2
    const-string p0, "video/webm"

    .line 716
    return-object p0

    .line 717
    :pswitch_3
    const-string p0, "application/wasm"

    .line 719
    return-object p0

    .line 720
    :pswitch_4
    const-string p0, "application/json"

    .line 722
    return-object p0

    .line 723
    :pswitch_5
    const-string p0, "audio/flac"

    .line 725
    return-object p0

    .line 726
    :pswitch_6
    const-string p0, "image/apng"

    .line 728
    return-object p0

    .line 729
    :pswitch_7
    const-string p0, "application/zip"

    .line 731
    return-object p0

    .line 732
    :pswitch_8
    const-string p0, "text/xml"

    .line 734
    return-object p0

    .line 735
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 737
    return-object p0

    .line 738
    :pswitch_a
    const-string p0, "audio/wav"

    .line 740
    return-object p0

    .line 741
    :pswitch_b
    const-string p0, "image/tiff"

    .line 743
    return-object p0

    .line 744
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 746
    return-object p0

    .line 747
    :pswitch_d
    const-string p0, "image/png"

    .line 749
    return-object p0

    .line 750
    :pswitch_e
    const-string p0, "application/pdf"

    .line 752
    return-object p0

    .line 753
    :pswitch_f
    const-string p0, "video/ogg"

    .line 755
    return-object p0

    .line 756
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 758
    return-object p0

    .line 759
    :pswitch_11
    const-string p0, "video/mpeg"

    .line 761
    return-object p0

    .line 762
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 764
    return-object p0

    .line 765
    :pswitch_13
    const-string p0, "multipart/related"

    .line 767
    return-object p0

    .line 768
    :pswitch_14
    const-string p0, "video/mp4"

    .line 770
    return-object p0

    .line 771
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 773
    return-object p0

    .line 774
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 776
    return-object p0

    .line 777
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 779
    return-object p0

    .line 780
    :pswitch_18
    const-string p0, "text/html"

    .line 782
    return-object p0

    .line 783
    :pswitch_19
    const-string p0, "image/gif"

    .line 785
    return-object p0

    .line 786
    :pswitch_1a
    const-string p0, "text/css"

    .line 788
    return-object p0

    .line 789
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 791
    return-object p0

    .line 792
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 794
    return-object p0

    .line 795
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 797
    return-object p0

    .line 798
    nop

    .line 799
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
