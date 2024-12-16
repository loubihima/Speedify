.class public final Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/e;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/e$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 24
    if-ne v7, v8, :cond_8

    .line 26
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    sparse-switch v8, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v8, "message"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v8, "level"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v8, "timestamp"

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v10, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v8, "category"

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v10, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v8, "type"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v10, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v8, "data"

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v10, v9

    .line 108
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 111
    if-nez v6, :cond_7

    .line 113
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    :cond_7
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    :try_start_0
    new-instance v7, Lio/sentry/j4$a;

    .line 129
    invoke-direct {v7}, Lio/sentry/j4$a;-><init>()V

    .line 132
    invoke-virtual {v7, p1, p2}, Lio/sentry/j4$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/j4;

    .line 135
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v7

    .line 138
    sget-object v8, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 140
    const-string v10, "Error when deserializing SentryLevel"

    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    .line 144
    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {p1, p2}, Lio/sentry/e1;->p0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_0

    .line 155
    move-object v0, v7

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/Map;

    .line 176
    invoke-static {v7}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_0

    .line 182
    move-object v1, v7

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_8
    new-instance p2, Lio/sentry/e;

    .line 187
    invoke-direct {p2, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 190
    invoke-static {p2, v2}, Lio/sentry/e;->a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {p2, v3}, Lio/sentry/e;->b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {p2, v1}, Lio/sentry/e;->c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;

    .line 199
    invoke-static {p2, v4}, Lio/sentry/e;->d(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-static {p2, v5}, Lio/sentry/e;->e(Lio/sentry/e;Lio/sentry/j4;)Lio/sentry/j4;

    .line 205
    invoke-virtual {p2, v6}, Lio/sentry/e;->m(Ljava/util/Map;)V

    .line 208
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 211
    return-object p2

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
