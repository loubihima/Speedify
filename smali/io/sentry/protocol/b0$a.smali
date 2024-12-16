.class public final Lio/sentry/protocol/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/b0;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/b0$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/b0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/b0;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
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
    const-string v3, "segment"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x8

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "ip_address"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "other"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "email"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "data"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "geo"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "id"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "username"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 139
    if-nez v1, :cond_a

    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    :cond_a
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->d(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->e(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-static {v0}, Lio/sentry/protocol/b0;->h(Lio/sentry/protocol/b0;)Ljava/util/Map;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b

    .line 175
    invoke-static {v0}, Lio/sentry/protocol/b0;->h(Lio/sentry/protocol/b0;)Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 185
    :cond_b
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 191
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->i(Lio/sentry/protocol/b0;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->a(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->f(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map;

    .line 224
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->i(Lio/sentry/protocol/b0;Ljava/util/Map;)Ljava/util/Map;

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_6
    new-instance v2, Lio/sentry/protocol/g$a;

    .line 235
    invoke-direct {v2}, Lio/sentry/protocol/g$a;-><init>()V

    .line 238
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->g(Lio/sentry/protocol/b0;Lio/sentry/protocol/g;)Lio/sentry/protocol/g;

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->b(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lio/sentry/protocol/b0;->c(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_c
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->p(Ljava/util/Map;)V

    .line 268
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x18f51 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x75a49f33 -> :sswitch_0
    .end sparse-switch

    .line 311
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
