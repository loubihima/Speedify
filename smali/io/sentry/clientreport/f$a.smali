.class public final Lio/sentry/clientreport/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/f;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/f$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/clientreport/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/clientreport/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    const-string v6, "category"

    .line 16
    const-string v7, "reason"

    .line 18
    const-string v8, "quantity"

    .line 20
    if-ne v4, v5, :cond_4

    .line 22
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v5

    .line 33
    const/4 v9, -0x1

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 67
    if-nez v3, :cond_3

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    :cond_3
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->v0()Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 96
    if-eqz v0, :cond_7

    .line 98
    if-eqz v1, :cond_6

    .line 100
    if-eqz v2, :cond_5

    .line 102
    new-instance p1, Lio/sentry/clientreport/f;

    .line 104
    invoke-direct {p1, v0, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {p1, v3}, Lio/sentry/clientreport/f;->d(Ljava/util/Map;)V

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-direct {p0, v8, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-direct {p0, v6, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-direct {p0, v7, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_2
        -0x37ba6dbc -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
