.class public final Lio/sentry/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k4;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/k4$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/k4;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/k4;

    .line 3
    invoke-direct {v0}, Lio/sentry/k4;-><init>()V

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
    if-ne v2, v3, :cond_6

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
    const-string v3, "type"

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
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "class_name"

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
    const/4 v4, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "address"

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
    const/4 v4, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "thread_id"

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
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "package_name"

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
    const/4 v4, 0x0

    .line 88
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 91
    if-nez v1, :cond_5

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    :cond_5
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->U()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Lio/sentry/k4;->a(Lio/sentry/k4;I)I

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lio/sentry/k4;->d(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lio/sentry/k4;->b(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lio/sentry/k4;->e(Lio/sentry/k4;Ljava/lang/Long;)Ljava/lang/Long;

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lio/sentry/k4;->c(Lio/sentry/k4;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0, v1}, Lio/sentry/k4;->m(Ljava/util/Map;)V

    .line 146
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_4
        -0x5d1dd090 -> :sswitch_3
        -0x4468640c -> :sswitch_2
        -0x11504b0e -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
