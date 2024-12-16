.class public final Lio/sentry/protocol/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/q;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/q;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

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
    if-ne v2, v3, :cond_7

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
    const-string v3, "stacktrace"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "mechanism"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "value"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "type"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "module"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "thread_id"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 102
    if-nez v1, :cond_6

    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    :cond_6
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/w$a;

    .line 115
    invoke-direct {v2}, Lio/sentry/protocol/w$a;-><init>()V

    .line 118
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lio/sentry/protocol/w;

    .line 124
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->e(Lio/sentry/protocol/q;Lio/sentry/protocol/w;)Lio/sentry/protocol/w;

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/j$a;

    .line 130
    invoke-direct {v2}, Lio/sentry/protocol/j$a;-><init>()V

    .line 133
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/sentry/protocol/j;

    .line 139
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->f(Lio/sentry/protocol/q;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;

    .line 142
    goto/16 :goto_0

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->b(Lio/sentry/protocol/q;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->a(Lio/sentry/protocol/q;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->c(Lio/sentry/protocol/q;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lio/sentry/protocol/q;->d(Lio/sentry/protocol/q;Ljava/lang/Long;)Ljava/lang/Long;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 183
    invoke-virtual {v0, v1}, Lio/sentry/protocol/q;->o(Ljava/util/Map;)V

    .line 186
    return-object v0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5
        -0x3fb45994 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    .line 213
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
