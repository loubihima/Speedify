.class public final Lio/sentry/protocol/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/j;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/j$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/j;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

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
    if-ne v2, v3, :cond_8

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
    const-string v3, "help_link"

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
    const/4 v4, 0x6

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "synthetic"

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
    const/4 v4, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "handled"

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
    const/4 v4, 0x4

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
    const/4 v4, 0x3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "meta"

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
    const/4 v4, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "data"

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
    const/4 v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "description"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 113
    if-nez v1, :cond_7

    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    :cond_7
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->c(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->g(Lio/sentry/protocol/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->o0()Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->d(Lio/sentry/protocol/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->a(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map;

    .line 165
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->e(Lio/sentry/protocol/j;Ljava/util/Map;)Ljava/util/Map;

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map;

    .line 180
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->f(Lio/sentry/protocol/j;Ljava/util/Map;)Ljava/util/Map;

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lio/sentry/protocol/j;->b(Lio/sentry/protocol/j;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 201
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->k(Ljava/util/Map;)V

    .line 204
    return-object v0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x331605 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x294b573c -> :sswitch_2
        0x3af4e745 -> :sswitch_1
        0x4d50fa38 -> :sswitch_0
    .end sparse-switch

    .line 235
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