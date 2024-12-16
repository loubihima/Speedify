.class abstract synthetic Lcom/speedify/speedifysdk/c2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/y2;->values()[Lcom/speedify/speedifysdk/y2;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/speedify/speedifysdk/c2$d;->g:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/speedify/speedifysdk/y2;->e:Lcom/speedify/speedifysdk/y2;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/speedify/speedifysdk/c2$d;->g:[I

    .line 22
    sget-object v3, Lcom/speedify/speedifysdk/y2;->f:Lcom/speedify/speedifysdk/y2;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/speedify/speedifysdk/c2$d;->g:[I

    .line 33
    sget-object v4, Lcom/speedify/speedifysdk/y2;->d:Lcom/speedify/speedifysdk/y2;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/speedify/speedifysdk/w3;->values()[Lcom/speedify/speedifysdk/w3;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/speedify/speedifysdk/c2$d;->f:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/speedify/speedifysdk/w3;->d:Lcom/speedify/speedifysdk/w3;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/speedify/speedifysdk/c2$d;->f:[I

    .line 60
    sget-object v4, Lcom/speedify/speedifysdk/w3;->e:Lcom/speedify/speedifysdk/w3;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    invoke-static {}, Lcom/speedify/speedifysdk/t3;->values()[Lcom/speedify/speedifysdk/t3;

    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 75
    sput-object v3, Lcom/speedify/speedifysdk/c2$d;->e:[I

    .line 77
    :try_start_5
    sget-object v4, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    :try_start_6
    sget-object v3, Lcom/speedify/speedifysdk/c2$d;->e:[I

    .line 87
    sget-object v4, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    invoke-static {}, Lcom/speedify/speedifysdk/p4;->values()[Lcom/speedify/speedifysdk/p4;

    .line 98
    move-result-object v3

    .line 99
    array-length v3, v3

    .line 100
    new-array v3, v3, [I

    .line 102
    sput-object v3, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 104
    :try_start_7
    sget-object v4, Lcom/speedify/speedifysdk/p4;->i:Lcom/speedify/speedifysdk/p4;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v4

    .line 110
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    :catch_7
    :try_start_8
    sget-object v3, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 114
    sget-object v4, Lcom/speedify/speedifysdk/p4;->j:Lcom/speedify/speedifysdk/p4;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v4

    .line 120
    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 122
    :catch_8
    :try_start_9
    sget-object v3, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 124
    sget-object v4, Lcom/speedify/speedifysdk/p4;->d:Lcom/speedify/speedifysdk/p4;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 132
    :catch_9
    const/4 v3, 0x4

    .line 133
    :try_start_a
    sget-object v4, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 135
    sget-object v5, Lcom/speedify/speedifysdk/p4;->e:Lcom/speedify/speedifysdk/p4;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v5

    .line 141
    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    :catch_a
    const/4 v4, 0x5

    .line 144
    :try_start_b
    sget-object v5, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 146
    sget-object v6, Lcom/speedify/speedifysdk/p4;->g:Lcom/speedify/speedifysdk/p4;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v6

    .line 152
    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    :catch_b
    const/4 v5, 0x6

    .line 155
    :try_start_c
    sget-object v6, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 157
    sget-object v7, Lcom/speedify/speedifysdk/p4;->h:Lcom/speedify/speedifysdk/p4;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v7

    .line 163
    aput v5, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 165
    :catch_c
    const/4 v6, 0x7

    .line 166
    :try_start_d
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->d:[I

    .line 168
    sget-object v8, Lcom/speedify/speedifysdk/p4;->f:Lcom/speedify/speedifysdk/p4;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v8

    .line 174
    aput v6, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 176
    :catch_d
    invoke-static {}, Lcom/speedify/speedifysdk/p2;->values()[Lcom/speedify/speedifysdk/p2;

    .line 179
    move-result-object v7

    .line 180
    array-length v7, v7

    .line 181
    new-array v7, v7, [I

    .line 183
    sput-object v7, Lcom/speedify/speedifysdk/c2$d;->c:[I

    .line 185
    :try_start_e
    sget-object v8, Lcom/speedify/speedifysdk/p2;->d:Lcom/speedify/speedifysdk/p2;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v8

    .line 191
    aput v1, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 193
    :catch_e
    :try_start_f
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->c:[I

    .line 195
    sget-object v8, Lcom/speedify/speedifysdk/p2;->e:Lcom/speedify/speedifysdk/p2;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v8

    .line 201
    aput v0, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 203
    :catch_f
    :try_start_10
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->c:[I

    .line 205
    sget-object v8, Lcom/speedify/speedifysdk/p2;->f:Lcom/speedify/speedifysdk/p2;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    move-result v8

    .line 211
    aput v2, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 213
    :catch_10
    :try_start_11
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->c:[I

    .line 215
    sget-object v8, Lcom/speedify/speedifysdk/p2;->g:Lcom/speedify/speedifysdk/p2;

    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v8

    .line 221
    aput v3, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 223
    :catch_11
    :try_start_12
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->c:[I

    .line 225
    sget-object v8, Lcom/speedify/speedifysdk/p2;->h:Lcom/speedify/speedifysdk/p2;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v8

    .line 231
    aput v4, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 233
    :catch_12
    invoke-static {}, Lcom/speedify/speedifysdk/n2;->values()[Lcom/speedify/speedifysdk/n2;

    .line 236
    move-result-object v7

    .line 237
    array-length v7, v7

    .line 238
    new-array v7, v7, [I

    .line 240
    sput-object v7, Lcom/speedify/speedifysdk/c2$d;->b:[I

    .line 242
    :try_start_13
    sget-object v8, Lcom/speedify/speedifysdk/n2;->f:Lcom/speedify/speedifysdk/n2;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v8

    .line 248
    aput v1, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 250
    :catch_13
    :try_start_14
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->b:[I

    .line 252
    sget-object v8, Lcom/speedify/speedifysdk/n2;->e:Lcom/speedify/speedifysdk/n2;

    .line 254
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v8

    .line 258
    aput v0, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 260
    :catch_14
    :try_start_15
    sget-object v7, Lcom/speedify/speedifysdk/c2$d;->b:[I

    .line 262
    sget-object v8, Lcom/speedify/speedifysdk/n2;->d:Lcom/speedify/speedifysdk/n2;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v8

    .line 268
    aput v2, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 270
    :catch_15
    invoke-static {}, Lcom/speedify/speedifysdk/m2;->values()[Lcom/speedify/speedifysdk/m2;

    .line 273
    move-result-object v7

    .line 274
    array-length v7, v7

    .line 275
    new-array v7, v7, [I

    .line 277
    sput-object v7, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 279
    :try_start_16
    sget-object v8, Lcom/speedify/speedifysdk/m2;->d:Lcom/speedify/speedifysdk/m2;

    .line 281
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v8

    .line 285
    aput v1, v7, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 287
    :catch_16
    :try_start_17
    sget-object v1, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 289
    sget-object v7, Lcom/speedify/speedifysdk/m2;->e:Lcom/speedify/speedifysdk/m2;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v7

    .line 295
    aput v0, v1, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 297
    :catch_17
    :try_start_18
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 299
    sget-object v1, Lcom/speedify/speedifysdk/m2;->f:Lcom/speedify/speedifysdk/m2;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result v1

    .line 305
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 307
    :catch_18
    :try_start_19
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 309
    sget-object v1, Lcom/speedify/speedifysdk/m2;->g:Lcom/speedify/speedifysdk/m2;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 317
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 319
    sget-object v1, Lcom/speedify/speedifysdk/m2;->h:Lcom/speedify/speedifysdk/m2;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    move-result v1

    .line 325
    aput v4, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 327
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 329
    sget-object v1, Lcom/speedify/speedifysdk/m2;->i:Lcom/speedify/speedifysdk/m2;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    aput v5, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 339
    sget-object v1, Lcom/speedify/speedifysdk/m2;->m:Lcom/speedify/speedifysdk/m2;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v1

    .line 345
    aput v6, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 347
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 349
    sget-object v1, Lcom/speedify/speedifysdk/m2;->l:Lcom/speedify/speedifysdk/m2;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v1

    .line 355
    const/16 v2, 0x8

    .line 357
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 359
    :catch_1d
    return-void
.end method
