.class public final Lio/sentry/protocol/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/p;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/p;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 23
    if-ne v5, v6, :cond_6

    .line 25
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    sparse-switch v6, :sswitch_data_0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v6, "integrations"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v6, "packages"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v6, "version"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v6, "name"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 87
    if-nez v4, :cond_5

    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    :cond_5
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    if-eqz v5, :cond_0

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v5, Lio/sentry/protocol/s$a;

    .line 112
    invoke-direct {v5}, Lio/sentry/protocol/s$a;-><init>()V

    .line 115
    invoke-virtual {p1, p2, v5}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_0

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 138
    if-eqz v2, :cond_8

    .line 140
    if-eqz v3, :cond_7

    .line 142
    new-instance p1, Lio/sentry/protocol/p;

    .line 144
    invoke-direct {p1, v2, v3}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-static {p1, p2}, Lio/sentry/protocol/p;->a(Lio/sentry/protocol/p;Ljava/util/Set;)Ljava/util/Set;

    .line 155
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    invoke-direct {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-static {p1, p2}, Lio/sentry/protocol/p;->b(Lio/sentry/protocol/p;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    invoke-virtual {p1, v4}, Lio/sentry/protocol/p;->i(Ljava/util/Map;)V

    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string v0, "Missing required field \"version\""

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 176
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string v0, "Missing required field \"name\""

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 189
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw p1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2cc154ed -> :sswitch_1
        0x58a2451f -> :sswitch_0
    .end sparse-switch

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
