.class public final Lio/sentry/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/i2;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/i2$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/i2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    new-instance v0, Lio/sentry/i2;

    .line 6
    invoke-direct {v0}, Lio/sentry/i2;-><init>()V

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
    if-ne v2, v3, :cond_9

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
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "relative_cpu_start_ms"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "relative_cpu_end_ms"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "trace_id"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "name"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "id"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "relative_end_ns"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "relative_start_ns"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 113
    if-nez v1, :cond_8

    .line 115
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    invoke-static {v0, v2}, Lio/sentry/i2;->f(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 140
    invoke-static {v0, v2}, Lio/sentry/i2;->g(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 143
    goto/16 :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 151
    invoke-static {v0, v2}, Lio/sentry/i2;->b(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    goto/16 :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 162
    invoke-static {v0, v2}, Lio/sentry/i2;->c(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 173
    invoke-static {v0, v2}, Lio/sentry/i2;->a(Lio/sentry/i2;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 184
    invoke-static {v0, v2}, Lio/sentry/i2;->e(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    .line 195
    invoke-static {v0, v2}, Lio/sentry/i2;->d(Lio/sentry/i2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_9
    invoke-virtual {v0, v1}, Lio/sentry/i2;->j(Ljava/util/Map;)V

    .line 203
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 206
    return-object v0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6b2a92b -> :sswitch_6
        -0x50b0384 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x5d612954 -> :sswitch_1
        0x716221ed -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
