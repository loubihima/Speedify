.class public final enum La1/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic A:[La1/o$b;

.field public static final enum e:La1/o$b;

.field public static final enum f:La1/o$b;

.field public static final enum g:La1/o$b;

.field public static final enum h:La1/o$b;

.field public static final enum i:La1/o$b;

.field public static final enum j:La1/o$b;

.field public static final enum k:La1/o$b;

.field public static final enum l:La1/o$b;

.field public static final enum m:La1/o$b;

.field public static final enum n:La1/o$b;

.field public static final enum o:La1/o$b;

.field public static final enum p:La1/o$b;

.field public static final enum q:La1/o$b;

.field public static final enum r:La1/o$b;

.field public static final enum s:La1/o$b;

.field public static final enum t:La1/o$b;

.field public static final enum u:La1/o$b;

.field public static final enum v:La1/o$b;

.field public static final enum w:La1/o$b;

.field public static final enum x:La1/o$b;

.field public static final enum y:La1/o$b;

.field private static final z:Landroid/util/SparseArray;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v15, La1/o$b;

    .line 3
    move-object v0, v15

    .line 4
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-direct {v15, v1, v14, v14}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v15, La1/o$b;->e:La1/o$b;

    .line 12
    new-instance v13, La1/o$b;

    .line 14
    move-object v1, v13

    .line 15
    const-string v2, "GPRS"

    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-direct {v13, v2, v12, v12}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v13, La1/o$b;->f:La1/o$b;

    .line 23
    new-instance v11, La1/o$b;

    .line 25
    move-object v2, v11

    .line 26
    const-string v3, "EDGE"

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-direct {v11, v3, v10, v10}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v11, La1/o$b;->g:La1/o$b;

    .line 34
    new-instance v9, La1/o$b;

    .line 36
    move-object v3, v9

    .line 37
    const-string v4, "UMTS"

    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v9, v4, v8, v8}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v9, La1/o$b;->h:La1/o$b;

    .line 45
    new-instance v7, La1/o$b;

    .line 47
    move-object v4, v7

    .line 48
    const-string v5, "CDMA"

    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v7, v5, v6, v6}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v7, La1/o$b;->i:La1/o$b;

    .line 56
    new-instance v5, La1/o$b;

    .line 58
    move-object/from16 v21, v5

    .line 60
    const-string v6, "EVDO_0"

    .line 62
    move-object/from16 v22, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    move-object/from16 v23, v1

    .line 67
    move-object/from16 v1, v21

    .line 69
    invoke-direct {v1, v6, v0, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v1, La1/o$b;->j:La1/o$b;

    .line 74
    new-instance v6, La1/o$b;

    .line 76
    move-object/from16 v21, v6

    .line 78
    const-string v0, "EVDO_A"

    .line 80
    move-object/from16 v24, v1

    .line 82
    const/4 v1, 0x6

    .line 83
    move-object/from16 v25, v2

    .line 85
    move-object/from16 v2, v21

    .line 87
    invoke-direct {v2, v0, v1, v1}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v2, La1/o$b;->k:La1/o$b;

    .line 92
    new-instance v0, La1/o$b;

    .line 94
    move-object/from16 v26, v7

    .line 96
    move-object v7, v0

    .line 97
    const-string v1, "RTT"

    .line 99
    move-object/from16 v27, v2

    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v0, v1, v2, v2}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v0, La1/o$b;->l:La1/o$b;

    .line 107
    new-instance v1, La1/o$b;

    .line 109
    move-object v8, v1

    .line 110
    const-string v2, "HSDPA"

    .line 112
    move-object/from16 v28, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-direct {v1, v2, v0, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v1, La1/o$b;->m:La1/o$b;

    .line 121
    new-instance v2, La1/o$b;

    .line 123
    move-object/from16 v29, v9

    .line 125
    move-object v9, v2

    .line 126
    const-string v0, "HSUPA"

    .line 128
    move-object/from16 v30, v1

    .line 130
    const/16 v1, 0x9

    .line 132
    invoke-direct {v2, v0, v1, v1}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v2, La1/o$b;->n:La1/o$b;

    .line 137
    new-instance v0, La1/o$b;

    .line 139
    move-object v10, v0

    .line 140
    const-string v1, "HSPA"

    .line 142
    move-object/from16 v31, v2

    .line 144
    const/16 v2, 0xa

    .line 146
    invoke-direct {v0, v1, v2, v2}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v0, La1/o$b;->o:La1/o$b;

    .line 151
    new-instance v1, La1/o$b;

    .line 153
    move-object/from16 v32, v11

    .line 155
    move-object v11, v1

    .line 156
    const-string v2, "IDEN"

    .line 158
    move-object/from16 v33, v0

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-direct {v1, v2, v0, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v1, La1/o$b;->p:La1/o$b;

    .line 167
    new-instance v2, La1/o$b;

    .line 169
    move-object v12, v2

    .line 170
    const-string v0, "EVDO_B"

    .line 172
    move-object/from16 v34, v1

    .line 174
    const/16 v1, 0xc

    .line 176
    invoke-direct {v2, v0, v1, v1}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v2, La1/o$b;->q:La1/o$b;

    .line 181
    new-instance v0, La1/o$b;

    .line 183
    move-object/from16 v35, v13

    .line 185
    move-object v13, v0

    .line 186
    const-string v1, "LTE"

    .line 188
    move-object/from16 v36, v2

    .line 190
    const/16 v2, 0xd

    .line 192
    invoke-direct {v0, v1, v2, v2}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v0, La1/o$b;->r:La1/o$b;

    .line 197
    new-instance v1, La1/o$b;

    .line 199
    move-object v14, v1

    .line 200
    const-string v2, "EHRPD"

    .line 202
    move-object/from16 v37, v0

    .line 204
    const/16 v0, 0xe

    .line 206
    invoke-direct {v1, v2, v0, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v1, La1/o$b;->s:La1/o$b;

    .line 211
    new-instance v2, La1/o$b;

    .line 213
    move-object/from16 v38, v15

    .line 215
    move-object v15, v2

    .line 216
    const-string v0, "HSPAP"

    .line 218
    move-object/from16 v39, v1

    .line 220
    const/16 v1, 0xf

    .line 222
    invoke-direct {v2, v0, v1, v1}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v2, La1/o$b;->t:La1/o$b;

    .line 227
    new-instance v0, La1/o$b;

    .line 229
    move-object/from16 v16, v0

    .line 231
    const-string v1, "GSM"

    .line 233
    move-object/from16 v40, v2

    .line 235
    const/16 v2, 0x10

    .line 237
    invoke-direct {v0, v1, v2, v2}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 240
    sput-object v0, La1/o$b;->u:La1/o$b;

    .line 242
    new-instance v1, La1/o$b;

    .line 244
    move-object/from16 v17, v1

    .line 246
    const-string v2, "TD_SCDMA"

    .line 248
    move-object/from16 v41, v0

    .line 250
    const/16 v0, 0x11

    .line 252
    invoke-direct {v1, v2, v0, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 255
    sput-object v1, La1/o$b;->v:La1/o$b;

    .line 257
    new-instance v2, La1/o$b;

    .line 259
    move-object/from16 v18, v2

    .line 261
    const-string v0, "IWLAN"

    .line 263
    move-object/from16 v42, v1

    .line 265
    const/16 v1, 0x12

    .line 267
    invoke-direct {v2, v0, v1, v1}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 270
    sput-object v2, La1/o$b;->w:La1/o$b;

    .line 272
    new-instance v0, La1/o$b;

    .line 274
    move-object/from16 v19, v0

    .line 276
    const-string v1, "LTE_CA"

    .line 278
    move-object/from16 v43, v2

    .line 280
    const/16 v2, 0x13

    .line 282
    invoke-direct {v0, v1, v2, v2}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 285
    sput-object v0, La1/o$b;->x:La1/o$b;

    .line 287
    new-instance v1, La1/o$b;

    .line 289
    move-object/from16 v20, v1

    .line 291
    const/16 v2, 0x14

    .line 293
    move-object/from16 v44, v0

    .line 295
    const/16 v0, 0x64

    .line 297
    move-object/from16 v45, v3

    .line 299
    const-string v3, "COMBINED"

    .line 301
    invoke-direct {v1, v3, v2, v0}, La1/o$b;-><init>(Ljava/lang/String;II)V

    .line 304
    sput-object v1, La1/o$b;->y:La1/o$b;

    .line 306
    move-object/from16 v0, v22

    .line 308
    move-object/from16 v1, v23

    .line 310
    move-object/from16 v46, v24

    .line 312
    move-object/from16 v2, v25

    .line 314
    move-object/from16 v47, v27

    .line 316
    move-object/from16 v48, v28

    .line 318
    move-object/from16 v49, v30

    .line 320
    move-object/from16 v50, v31

    .line 322
    move-object/from16 v51, v33

    .line 324
    move-object/from16 v52, v34

    .line 326
    move-object/from16 v53, v36

    .line 328
    move-object/from16 v54, v37

    .line 330
    move-object/from16 v55, v39

    .line 332
    move-object/from16 v56, v40

    .line 334
    move-object/from16 v57, v41

    .line 336
    move-object/from16 v58, v42

    .line 338
    move-object/from16 v59, v43

    .line 340
    move-object/from16 v60, v44

    .line 342
    move-object/from16 v3, v45

    .line 344
    filled-new-array/range {v0 .. v20}, [La1/o$b;

    .line 347
    move-result-object v0

    .line 348
    sput-object v0, La1/o$b;->A:[La1/o$b;

    .line 350
    new-instance v0, Landroid/util/SparseArray;

    .line 352
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 355
    sput-object v0, La1/o$b;->z:Landroid/util/SparseArray;

    .line 357
    move-object/from16 v1, v38

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    move-object/from16 v1, v35

    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    move-object/from16 v1, v32

    .line 371
    const/4 v2, 0x2

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    move-object/from16 v1, v29

    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    move-object/from16 v1, v26

    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    move-object/from16 v1, v46

    .line 389
    const/4 v2, 0x5

    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    move-object/from16 v1, v47

    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    move-object/from16 v1, v48

    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    move-object/from16 v1, v49

    .line 407
    const/16 v2, 0x8

    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    move-object/from16 v1, v50

    .line 414
    const/16 v2, 0x9

    .line 416
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    move-object/from16 v1, v51

    .line 421
    const/16 v2, 0xa

    .line 423
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    move-object/from16 v1, v52

    .line 428
    const/16 v2, 0xb

    .line 430
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    move-object/from16 v1, v53

    .line 435
    const/16 v2, 0xc

    .line 437
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    move-object/from16 v1, v54

    .line 442
    const/16 v2, 0xd

    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    move-object/from16 v1, v55

    .line 449
    const/16 v2, 0xe

    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    move-object/from16 v1, v56

    .line 456
    const/16 v2, 0xf

    .line 458
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    move-object/from16 v1, v57

    .line 463
    const/16 v2, 0x10

    .line 465
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    move-object/from16 v1, v58

    .line 470
    const/16 v2, 0x11

    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    move-object/from16 v1, v59

    .line 477
    const/16 v2, 0x12

    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    move-object/from16 v1, v60

    .line 484
    const/16 v2, 0x13

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La1/o$b;->d:I

    .line 6
    return-void
.end method

.method public static a(I)La1/o$b;
    .locals 1

    .line 1
    sget-object v0, La1/o$b;->z:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/o$b;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La1/o$b;
    .locals 1

    .line 1
    const-class v0, La1/o$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/o$b;

    .line 9
    return-object p0
.end method

.method public static values()[La1/o$b;
    .locals 1

    .line 1
    sget-object v0, La1/o$b;->A:[La1/o$b;

    .line 3
    invoke-virtual {v0}, [La1/o$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/o$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La1/o$b;->d:I

    .line 3
    return v0
.end method
