.class public final Lio/sentry/protocol/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/h;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/h;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/h;-><init>()V

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
    if-ne v2, v3, :cond_a

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
    const-string v3, "memory_size"

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
    const/16 v4, 0x8

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
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
    if-nez v3, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 139
    if-nez v1, :cond_9

    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    :cond_9
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->e(Lio/sentry/protocol/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->f(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->h(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->d(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->a(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->b(Lio/sentry/protocol/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->g(Lio/sentry/protocol/h;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->c(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lio/sentry/protocol/h;->i(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_a
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->j(Ljava/util/Map;)V

    .line 235
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 238
    return-object v0

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 277
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
