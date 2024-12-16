.class public final Lio/sentry/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/y3;
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

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/y3$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/y3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/y3;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move v4, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 14
    move-result-object v2

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 17
    const-string v9, "type"

    .line 19
    if-ne v2, v8, :cond_6

    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v8

    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v8, "content_type"

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v10, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v8, "attachment_type"

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v8, "filename"

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v8, "length"

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v10, v1

    .line 89
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 92
    if-nez v0, :cond_5

    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    :cond_5
    invoke-virtual {p1, p2, v0, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v2, Lio/sentry/i4$a;

    .line 111
    invoke-direct {v2}, Lio/sentry/i4$a;-><init>()V

    .line 114
    invoke-virtual {p1, p2, v2}, Lio/sentry/e1;->y0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/sentry/i4;

    .line 120
    move-object v3, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->U()I

    .line 137
    move-result v4

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    new-instance p2, Lio/sentry/y3;

    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lio/sentry/y3;-><init>(Lio/sentry/i4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, v0}, Lio/sentry/y3;->c(Ljava/util/Map;)V

    .line 150
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 153
    return-object p2

    .line 154
    :cond_7
    invoke-direct {p0, v9, p2}, Lio/sentry/y3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_4
        -0x2bcbadf9 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
