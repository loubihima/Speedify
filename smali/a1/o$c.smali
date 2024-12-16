.class public final enum La1/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum e:La1/o$c;

.field public static final enum f:La1/o$c;

.field public static final enum g:La1/o$c;

.field public static final enum h:La1/o$c;

.field public static final enum i:La1/o$c;

.field public static final enum j:La1/o$c;

.field public static final enum k:La1/o$c;

.field public static final enum l:La1/o$c;

.field public static final enum m:La1/o$c;

.field public static final enum n:La1/o$c;

.field public static final enum o:La1/o$c;

.field public static final enum p:La1/o$c;

.field public static final enum q:La1/o$c;

.field public static final enum r:La1/o$c;

.field public static final enum s:La1/o$c;

.field public static final enum t:La1/o$c;

.field public static final enum u:La1/o$c;

.field public static final enum v:La1/o$c;

.field public static final enum w:La1/o$c;

.field private static final x:Landroid/util/SparseArray;

.field private static final synthetic y:[La1/o$c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v15, La1/o$c;

    .line 3
    move-object v0, v15

    .line 4
    const-string v1, "MOBILE"

    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-direct {v15, v1, v14, v14}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v15, La1/o$c;->e:La1/o$c;

    .line 12
    new-instance v13, La1/o$c;

    .line 14
    move-object v1, v13

    .line 15
    const-string v2, "WIFI"

    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-direct {v13, v2, v12, v12}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v13, La1/o$c;->f:La1/o$c;

    .line 23
    new-instance v11, La1/o$c;

    .line 25
    move-object v2, v11

    .line 26
    const-string v3, "MOBILE_MMS"

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-direct {v11, v3, v10, v10}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v11, La1/o$c;->g:La1/o$c;

    .line 34
    new-instance v9, La1/o$c;

    .line 36
    move-object v3, v9

    .line 37
    const-string v4, "MOBILE_SUPL"

    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v9, v4, v8, v8}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v9, La1/o$c;->h:La1/o$c;

    .line 45
    new-instance v7, La1/o$c;

    .line 47
    move-object v4, v7

    .line 48
    const-string v5, "MOBILE_DUN"

    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v7, v5, v6, v6}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v7, La1/o$c;->i:La1/o$c;

    .line 56
    new-instance v5, La1/o$c;

    .line 58
    move-object/from16 v19, v5

    .line 60
    const-string v6, "MOBILE_HIPRI"

    .line 62
    move-object/from16 v20, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    move-object/from16 v21, v1

    .line 67
    move-object/from16 v1, v19

    .line 69
    invoke-direct {v1, v6, v0, v0}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v1, La1/o$c;->j:La1/o$c;

    .line 74
    new-instance v6, La1/o$c;

    .line 76
    move-object/from16 v19, v6

    .line 78
    const-string v0, "WIMAX"

    .line 80
    move-object/from16 v22, v1

    .line 82
    const/4 v1, 0x6

    .line 83
    move-object/from16 v23, v2

    .line 85
    move-object/from16 v2, v19

    .line 87
    invoke-direct {v2, v0, v1, v1}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v2, La1/o$c;->k:La1/o$c;

    .line 92
    new-instance v0, La1/o$c;

    .line 94
    move-object/from16 v24, v7

    .line 96
    move-object v7, v0

    .line 97
    const-string v1, "BLUETOOTH"

    .line 99
    move-object/from16 v25, v2

    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v0, v1, v2, v2}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v0, La1/o$c;->l:La1/o$c;

    .line 107
    new-instance v1, La1/o$c;

    .line 109
    move-object v8, v1

    .line 110
    const-string v2, "DUMMY"

    .line 112
    move-object/from16 v26, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-direct {v1, v2, v0, v0}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v1, La1/o$c;->m:La1/o$c;

    .line 121
    new-instance v2, La1/o$c;

    .line 123
    move-object/from16 v27, v9

    .line 125
    move-object v9, v2

    .line 126
    const-string v0, "ETHERNET"

    .line 128
    move-object/from16 v28, v1

    .line 130
    const/16 v1, 0x9

    .line 132
    invoke-direct {v2, v0, v1, v1}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v2, La1/o$c;->n:La1/o$c;

    .line 137
    new-instance v0, La1/o$c;

    .line 139
    move-object v10, v0

    .line 140
    const-string v1, "MOBILE_FOTA"

    .line 142
    move-object/from16 v29, v2

    .line 144
    const/16 v2, 0xa

    .line 146
    invoke-direct {v0, v1, v2, v2}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v0, La1/o$c;->o:La1/o$c;

    .line 151
    new-instance v1, La1/o$c;

    .line 153
    move-object/from16 v30, v11

    .line 155
    move-object v11, v1

    .line 156
    const-string v2, "MOBILE_IMS"

    .line 158
    move-object/from16 v31, v0

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-direct {v1, v2, v0, v0}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v1, La1/o$c;->p:La1/o$c;

    .line 167
    new-instance v2, La1/o$c;

    .line 169
    move-object v12, v2

    .line 170
    const-string v0, "MOBILE_CBS"

    .line 172
    move-object/from16 v32, v1

    .line 174
    const/16 v1, 0xc

    .line 176
    invoke-direct {v2, v0, v1, v1}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v2, La1/o$c;->q:La1/o$c;

    .line 181
    new-instance v0, La1/o$c;

    .line 183
    move-object/from16 v33, v13

    .line 185
    move-object v13, v0

    .line 186
    const-string v1, "WIFI_P2P"

    .line 188
    move-object/from16 v34, v2

    .line 190
    const/16 v2, 0xd

    .line 192
    invoke-direct {v0, v1, v2, v2}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v0, La1/o$c;->r:La1/o$c;

    .line 197
    new-instance v1, La1/o$c;

    .line 199
    move-object v14, v1

    .line 200
    const-string v2, "MOBILE_IA"

    .line 202
    move-object/from16 v35, v0

    .line 204
    const/16 v0, 0xe

    .line 206
    invoke-direct {v1, v2, v0, v0}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v1, La1/o$c;->s:La1/o$c;

    .line 211
    new-instance v2, La1/o$c;

    .line 213
    move-object/from16 v36, v15

    .line 215
    move-object v15, v2

    .line 216
    const-string v0, "MOBILE_EMERGENCY"

    .line 218
    move-object/from16 v37, v1

    .line 220
    const/16 v1, 0xf

    .line 222
    invoke-direct {v2, v0, v1, v1}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v2, La1/o$c;->t:La1/o$c;

    .line 227
    new-instance v0, La1/o$c;

    .line 229
    move-object/from16 v16, v0

    .line 231
    const-string v1, "PROXY"

    .line 233
    move-object/from16 v38, v2

    .line 235
    const/16 v2, 0x10

    .line 237
    invoke-direct {v0, v1, v2, v2}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 240
    sput-object v0, La1/o$c;->u:La1/o$c;

    .line 242
    new-instance v1, La1/o$c;

    .line 244
    move-object/from16 v17, v1

    .line 246
    const-string v2, "VPN"

    .line 248
    move-object/from16 v39, v0

    .line 250
    const/16 v0, 0x11

    .line 252
    invoke-direct {v1, v2, v0, v0}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 255
    sput-object v1, La1/o$c;->v:La1/o$c;

    .line 257
    new-instance v2, La1/o$c;

    .line 259
    move-object/from16 v18, v2

    .line 261
    const-string v0, "NONE"

    .line 263
    move-object/from16 v40, v1

    .line 265
    const/16 v1, 0x12

    .line 267
    move-object/from16 v41, v3

    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-direct {v2, v0, v1, v3}, La1/o$c;-><init>(Ljava/lang/String;II)V

    .line 273
    sput-object v2, La1/o$c;->w:La1/o$c;

    .line 275
    move-object/from16 v55, v2

    .line 277
    move-object/from16 v0, v20

    .line 279
    move-object/from16 v1, v21

    .line 281
    move-object/from16 v42, v22

    .line 283
    move-object/from16 v2, v23

    .line 285
    move-object/from16 v43, v25

    .line 287
    move-object/from16 v44, v26

    .line 289
    move-object/from16 v45, v28

    .line 291
    move-object/from16 v46, v29

    .line 293
    move-object/from16 v47, v31

    .line 295
    move-object/from16 v48, v32

    .line 297
    move-object/from16 v49, v34

    .line 299
    move-object/from16 v50, v35

    .line 301
    move-object/from16 v51, v37

    .line 303
    move-object/from16 v52, v38

    .line 305
    move-object/from16 v53, v39

    .line 307
    move-object/from16 v54, v40

    .line 309
    move-object/from16 v3, v41

    .line 311
    filled-new-array/range {v0 .. v18}, [La1/o$c;

    .line 314
    move-result-object v0

    .line 315
    sput-object v0, La1/o$c;->y:[La1/o$c;

    .line 317
    new-instance v0, Landroid/util/SparseArray;

    .line 319
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 322
    sput-object v0, La1/o$c;->x:Landroid/util/SparseArray;

    .line 324
    move-object/from16 v1, v36

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    move-object/from16 v1, v33

    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    move-object/from16 v1, v30

    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    move-object/from16 v1, v27

    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    move-object/from16 v1, v24

    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    move-object/from16 v1, v42

    .line 356
    const/4 v2, 0x5

    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    move-object/from16 v1, v43

    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    move-object/from16 v1, v44

    .line 368
    const/4 v2, 0x7

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    move-object/from16 v1, v45

    .line 374
    const/16 v2, 0x8

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    move-object/from16 v1, v46

    .line 381
    const/16 v2, 0x9

    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    move-object/from16 v1, v47

    .line 388
    const/16 v2, 0xa

    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    move-object/from16 v1, v48

    .line 395
    const/16 v2, 0xb

    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    move-object/from16 v1, v49

    .line 402
    const/16 v2, 0xc

    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    move-object/from16 v1, v50

    .line 409
    const/16 v2, 0xd

    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    move-object/from16 v1, v51

    .line 416
    const/16 v2, 0xe

    .line 418
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    move-object/from16 v1, v52

    .line 423
    const/16 v2, 0xf

    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    move-object/from16 v1, v53

    .line 430
    const/16 v2, 0x10

    .line 432
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    move-object/from16 v1, v54

    .line 437
    const/16 v2, 0x11

    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    move-object/from16 v1, v55

    .line 444
    const/4 v2, -0x1

    .line 445
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La1/o$c;->d:I

    .line 6
    return-void
.end method

.method public static a(I)La1/o$c;
    .locals 1

    .line 1
    sget-object v0, La1/o$c;->x:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/o$c;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La1/o$c;
    .locals 1

    .line 1
    const-class v0, La1/o$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/o$c;

    .line 9
    return-object p0
.end method

.method public static values()[La1/o$c;
    .locals 1

    .line 1
    sget-object v0, La1/o$c;->y:[La1/o$c;

    .line 3
    invoke-virtual {v0}, [La1/o$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/o$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La1/o$c;->d:I

    .line 3
    return v0
.end method
