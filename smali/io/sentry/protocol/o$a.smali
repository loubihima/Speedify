.class public final Lio/sentry/protocol/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/o;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/o$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/protocol/o;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/o;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/o;-><init>()V

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
    if-ne v2, v3, :cond_5

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
    const-string v3, "version_minor"

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
    const/4 v4, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "version_major"

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
    const/4 v4, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "version_patchlevel"

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
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "sdk_name"

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
    const/4 v4, 0x0

    .line 77
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 80
    if-nez v1, :cond_4

    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/e1;->B0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->c(Lio/sentry/protocol/o;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->b(Lio/sentry/protocol/o;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/e1;->t0()Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->d(Lio/sentry/protocol/o;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e1;->z0()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->a(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 126
    invoke-virtual {v0, v1}, Lio/sentry/protocol/o;->e(Ljava/util/Map;)V

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x101b0b70 -> :sswitch_3
        0x297daa03 -> :sswitch_2
        0x423c3392 -> :sswitch_1
        0x423fe58e -> :sswitch_0
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
