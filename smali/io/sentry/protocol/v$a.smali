.class public final Lio/sentry/protocol/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/v;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    if-ne v2, v3, :cond_12

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
    const-string v3, "platform"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    const/16 v4, 0x10

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "abs_path"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    const/16 v4, 0xf

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "function"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    const/16 v4, 0xe

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v3, "context_line"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_3
    const/16 v4, 0xd

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v3, "instruction_addr"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_4
    const/16 v4, 0xc

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string v3, "colno"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_5
    const/16 v4, 0xb

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_6
    const-string v3, "lock"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_6
    const/16 v4, 0xa

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_7
    const-string v3, "symbol_addr"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_7
    const/16 v4, 0x9

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_8
    const-string v3, "filename"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_8
    const/16 v4, 0x8

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_9
    const-string v3, "package"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v4, 0x7

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "symbol"

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v4, 0x6

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "native"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v4, 0x5

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "module"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_c

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    const/4 v4, 0x4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "lineno"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    const/4 v4, 0x3

    .line 215
    goto :goto_1

    .line 216
    :sswitch_e
    const-string v3, "raw_function"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v4, 0x2

    .line 226
    goto :goto_1

    .line 227
    :sswitch_f
    const-string v3, "in_app"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v4, 0x1

    .line 237
    goto :goto_1

    .line 238
    :sswitch_10
    const-string v3, "image_addr"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_10

    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v4, 0x0

    .line 248
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 251
    if-nez v1, :cond_11

    .line 253
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 258
    :cond_11
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->b(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->m(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    goto/16 :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->c(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->n(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->f(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    goto/16 :goto_0

    .line 308
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->l(Lio/sentry/protocol/v;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 315
    goto/16 :goto_0

    .line 317
    :pswitch_6
    new-instance v2, Lio/sentry/k4$a;

    .line 319
    invoke-direct {v2}, Lio/sentry/k4$a;-><init>()V

    .line 322
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lio/sentry/k4;

    .line 328
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->i(Lio/sentry/protocol/v;Lio/sentry/k4;)Lio/sentry/k4;

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->e(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    goto/16 :goto_0

    .line 342
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->a(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    goto/16 :goto_0

    .line 351
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->p(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    goto/16 :goto_0

    .line 360
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->h(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    goto/16 :goto_0

    .line 369
    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->q(Lio/sentry/protocol/v;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 376
    goto/16 :goto_0

    .line 378
    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->j(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    goto/16 :goto_0

    .line 387
    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->k(Lio/sentry/protocol/v;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->g(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    goto/16 :goto_0

    .line 405
    :pswitch_f
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->o(Lio/sentry/protocol/v;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->d(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_12
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->z(Ljava/util/Map;)V

    .line 426
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x5607b3ab -> :sswitch_10
        -0x469863f9 -> :sswitch_f
        -0x426465f1 -> :sswitch_e
        -0x41b96f4b -> :sswitch_d
        -0x3fb45994 -> :sswitch_c
        -0x3ebdafe9 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x2bcbadf9 -> :sswitch_8
        -0x13af61c8 -> :sswitch_7
        0x32c52b -> :sswitch_6
        0x5a72f41 -> :sswitch_5
        0x18731102 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
