.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    if-ne v1, v2, :cond_9

    .line 17
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 32
    goto/16 :goto_1

    .line 34
    :sswitch_0
    const-string v2, "runtime"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "browser"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "trace"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "gpu"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "app"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v2, "os"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v3, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v2, "response"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v2, "device"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 124
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/t$a;

    .line 136
    invoke-direct {v1}, Lio/sentry/protocol/t$a;-><init>()V

    .line 139
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/t$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/t;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/t;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_1
    new-instance v1, Lio/sentry/protocol/b$a;

    .line 150
    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    .line 153
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/b;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_2
    new-instance v1, Lio/sentry/b5$a;

    .line 164
    invoke-direct {v1}, Lio/sentry/b5$a;-><init>()V

    .line 167
    invoke-virtual {v1, p1, p2}, Lio/sentry/b5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/b5;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/h$a;

    .line 178
    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    .line 181
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/h;)V

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/a$a;

    .line 192
    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    .line 195
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/l$a;

    .line 206
    invoke-direct {v1}, Lio/sentry/protocol/l$a;-><init>()V

    .line 209
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/l$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/l;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/l;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/n$a;

    .line 220
    invoke-direct {v1}, Lio/sentry/protocol/n$a;-><init>()V

    .line 223
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/n$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/n;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/n;)V

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_7
    new-instance v1, Lio/sentry/protocol/f$a;

    .line 234
    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    .line 237
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/f;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
