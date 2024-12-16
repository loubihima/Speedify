.class public final Lio/sentry/protocol/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d0;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d0$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/d0;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/d0;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d0;-><init>()V

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
    if-ne v2, v3, :cond_c

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
    const-string v3, "visibility"

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
    const/16 v4, 0xa

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "children"

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
    const/16 v4, 0x9

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v3, "width"

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
    const/16 v4, 0x8

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v3, "alpha"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v3, "type"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v3, "tag"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v4, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v3, "y"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v4, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v3, "x"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v4, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v3, "height"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v4, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v3, "identifier"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v3, "rendering_system"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v4, 0x0

    .line 164
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 167
    if-nez v1, :cond_b

    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->j(Lio/sentry/protocol/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p1, p2, p0}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->b(Lio/sentry/protocol/d0;Ljava/util/List;)Ljava/util/List;

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->f(Lio/sentry/protocol/d0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->k(Lio/sentry/protocol/d0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->c(Lio/sentry/protocol/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    goto/16 :goto_0

    .line 224
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->e(Lio/sentry/protocol/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->i(Lio/sentry/protocol/d0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->h(Lio/sentry/protocol/d0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->q0()Ljava/lang/Double;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->g(Lio/sentry/protocol/d0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->d(Lio/sentry/protocol/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lio/sentry/protocol/d0;->a(Lio/sentry/protocol/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_c
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 281
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->q(Ljava/util/Map;)V

    .line 284
    return-object v0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6a64acbe -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x62ea5dff -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
