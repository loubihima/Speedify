.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

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
    const-string v3, "app_build"

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
    const-string v3, "app_name"

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
    const-string v3, "permissions"

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
    const-string v3, "app_start_time"

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
    const-string v3, "app_identifier"

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
    const-string v3, "build_type"

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
    const-string v3, "in_foreground"

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
    const-string v3, "app_version"

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
    const-string v3, "device_app_hash"

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
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Map;

    .line 175
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->h(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->b(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->i(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->c(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->r(Ljava/util/Map;)V

    .line 241
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 244
    return-object v0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    .line 283
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
