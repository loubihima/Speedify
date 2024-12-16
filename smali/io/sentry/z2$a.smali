.class public final Lio/sentry/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z2;
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
.method public a(Lio/sentry/z2;Ljava/lang/String;Lio/sentry/e1;Lio/sentry/ILogger;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v0, "platform"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v3, 0xd

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v0, "request"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v3, 0xc

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v0, "release"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v3, 0xb

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v0, "event_id"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v3, 0xa

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string v0, "extra"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const/16 v3, 0x9

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string v0, "user"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_5
    const/16 v3, 0x8

    .line 98
    goto/16 :goto_0

    .line 100
    :sswitch_6
    const-string v0, "tags"

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v3, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "dist"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "sdk"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v3, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v3, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "environment"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v3, 0x3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "contexts"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v3, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "server_name"

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_c

    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v3, v2

    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v0, "debug_meta"

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_d

    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move v3, v1

    .line 187
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 190
    return v1

    .line 191
    :pswitch_0
    invoke-virtual {p3}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lio/sentry/z2;->w(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    return v2

    .line 199
    :pswitch_1
    new-instance p2, Lio/sentry/protocol/m$a;

    .line 201
    invoke-direct {p2}, Lio/sentry/protocol/m$a;-><init>()V

    .line 204
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lio/sentry/protocol/m;

    .line 210
    invoke-static {p1, p2}, Lio/sentry/z2;->o(Lio/sentry/z2;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;

    .line 213
    return v2

    .line 214
    :pswitch_2
    invoke-virtual {p3}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lio/sentry/z2;->s(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    return v2

    .line 222
    :pswitch_3
    new-instance p2, Lio/sentry/protocol/r$a;

    .line 224
    invoke-direct {p2}, Lio/sentry/protocol/r$a;-><init>()V

    .line 227
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lio/sentry/protocol/r;

    .line 233
    invoke-static {p1, p2}, Lio/sentry/z2;->b(Lio/sentry/z2;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;

    .line 236
    return v2

    .line 237
    :pswitch_4
    invoke-virtual {p3}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/Map;

    .line 243
    invoke-static {p2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lio/sentry/z2;->k(Lio/sentry/z2;Ljava/util/Map;)Ljava/util/Map;

    .line 250
    return v2

    .line 251
    :pswitch_5
    new-instance p2, Lio/sentry/protocol/b0$a;

    .line 253
    invoke-direct {p2}, Lio/sentry/protocol/b0$a;-><init>()V

    .line 256
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lio/sentry/protocol/b0;

    .line 262
    invoke-static {p1, p2}, Lio/sentry/z2;->y(Lio/sentry/z2;Lio/sentry/protocol/b0;)Lio/sentry/protocol/b0;

    .line 265
    return v2

    .line 266
    :pswitch_6
    invoke-virtual {p3}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/util/Map;

    .line 272
    invoke-static {p2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lio/sentry/z2;->q(Lio/sentry/z2;Ljava/util/Map;)Ljava/util/Map;

    .line 279
    return v2

    .line 280
    :pswitch_7
    invoke-virtual {p3}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lio/sentry/z2;->e(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    return v2

    .line 288
    :pswitch_8
    new-instance p2, Lio/sentry/protocol/p$a;

    .line 290
    invoke-direct {p2}, Lio/sentry/protocol/p$a;-><init>()V

    .line 293
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lio/sentry/protocol/p;

    .line 299
    invoke-static {p1, p2}, Lio/sentry/z2;->m(Lio/sentry/z2;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;

    .line 302
    return v2

    .line 303
    :pswitch_9
    new-instance p2, Lio/sentry/e$a;

    .line 305
    invoke-direct {p2}, Lio/sentry/e$a;-><init>()V

    .line 308
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lio/sentry/z2;->g(Lio/sentry/z2;Ljava/util/List;)Ljava/util/List;

    .line 315
    return v2

    .line 316
    :pswitch_a
    invoke-virtual {p3}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    invoke-static {p1, p2}, Lio/sentry/z2;->u(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    return v2

    .line 324
    :pswitch_b
    new-instance p2, Lio/sentry/protocol/c$a;

    .line 326
    invoke-direct {p2}, Lio/sentry/protocol/c$a;-><init>()V

    .line 329
    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/c$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1}, Lio/sentry/z2;->c(Lio/sentry/z2;)Lio/sentry/protocol/c;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 340
    return v2

    .line 341
    :pswitch_c
    invoke-virtual {p3}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, Lio/sentry/z2;->A(Lio/sentry/z2;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    return v2

    .line 349
    :pswitch_d
    new-instance p2, Lio/sentry/protocol/e$a;

    .line 351
    invoke-direct {p2}, Lio/sentry/protocol/e$a;-><init>()V

    .line 354
    invoke-virtual {p3, p4, p2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lio/sentry/protocol/e;

    .line 360
    invoke-static {p1, p2}, Lio/sentry/z2;->i(Lio/sentry/z2;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;

    .line 363
    return v2

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
