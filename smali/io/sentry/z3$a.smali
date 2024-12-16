.class public final Lio/sentry/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z3;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/z3$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/z3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/z3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/z3;

    .line 6
    invoke-direct {v0}, Lio/sentry/z3;-><init>()V

    .line 9
    new-instance v1, Lio/sentry/z2$a;

    .line 11
    invoke-direct {v1}, Lio/sentry/z2$a;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 21
    if-ne v3, v4, :cond_b

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 38
    goto/16 :goto_1

    .line 40
    :sswitch_0
    const-string v4, "transaction"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x8

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_1
    const-string v4, "exception"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "modules"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "message"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "level"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v5, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v4, "timestamp"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v5, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v4, "logger"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v5, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v4, "threads"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v5, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v4, "fingerprint"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v5, 0x0

    .line 141
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 144
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/z2$a;->a(Lio/sentry/z2;Ljava/lang/String;Lio/sentry/e1;Lio/sentry/ILogger;)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_0

    .line 150
    if-nez v2, :cond_a

    .line 152
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    :cond_a
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Lio/sentry/z3;->l0(Lio/sentry/z3;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 174
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 177
    new-instance v3, Lio/sentry/x4;

    .line 179
    new-instance v4, Lio/sentry/protocol/q$a;

    .line 181
    invoke-direct {v4}, Lio/sentry/protocol/q$a;-><init>()V

    .line 184
    invoke-virtual {p1, p2, v4}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Lio/sentry/x4;-><init>(Ljava/util/List;)V

    .line 191
    invoke-static {v0, v3}, Lio/sentry/z3;->j0(Lio/sentry/z3;Lio/sentry/x4;)Lio/sentry/x4;

    .line 194
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map;

    .line 205
    invoke-static {v3}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Lio/sentry/z3;->n0(Lio/sentry/z3;Ljava/util/Map;)Ljava/util/Map;

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_3
    new-instance v3, Lio/sentry/protocol/k$a;

    .line 216
    invoke-direct {v3}, Lio/sentry/protocol/k$a;-><init>()V

    .line 219
    invoke-virtual {p1, p2, v3}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lio/sentry/protocol/k;

    .line 225
    invoke-static {v0, v3}, Lio/sentry/z3;->g0(Lio/sentry/z3;Lio/sentry/protocol/k;)Lio/sentry/protocol/k;

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_4
    new-instance v3, Lio/sentry/j4$a;

    .line 232
    invoke-direct {v3}, Lio/sentry/j4$a;-><init>()V

    .line 235
    invoke-virtual {p1, p2, v3}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lio/sentry/j4;

    .line 241
    invoke-static {v0, v3}, Lio/sentry/z3;->k0(Lio/sentry/z3;Lio/sentry/j4;)Lio/sentry/j4;

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_5
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    .line 252
    invoke-static {v0, v3}, Lio/sentry/z3;->f0(Lio/sentry/z3;Ljava/util/Date;)Ljava/util/Date;

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lio/sentry/z3;->h0(Lio/sentry/z3;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 269
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 272
    new-instance v3, Lio/sentry/x4;

    .line 274
    new-instance v4, Lio/sentry/protocol/x$a;

    .line 276
    invoke-direct {v4}, Lio/sentry/protocol/x$a;-><init>()V

    .line 279
    invoke-virtual {p1, p2, v4}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v4}, Lio/sentry/x4;-><init>(Ljava/util/List;)V

    .line 286
    invoke-static {v0, v3}, Lio/sentry/z3;->i0(Lio/sentry/z3;Lio/sentry/x4;)Lio/sentry/x4;

    .line 289
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 300
    if-eqz v3, :cond_0

    .line 302
    invoke-static {v0, v3}, Lio/sentry/z3;->m0(Lio/sentry/z3;Ljava/util/List;)Ljava/util/List;

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_b
    invoke-virtual {v0, v2}, Lio/sentry/z3;->F0(Ljava/util/Map;)V

    .line 310
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
