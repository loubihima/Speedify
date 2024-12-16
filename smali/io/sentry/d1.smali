.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d1$c;,
        Lio/sentry/d1$d;,
        Lio/sentry/d1$e;,
        Lio/sentry/d1$f;,
        Lio/sentry/d1$b;,
        Lio/sentry/d1$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/d1;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/d1;->j(Lio/sentry/e1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/d1;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/d1;->k(Lio/sentry/e1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/d1;->l(Lio/sentry/e1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f()Lio/sentry/d1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/d1$c;

    .line 25
    return-object v0
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/d1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lio/sentry/d1;->p()V

    .line 16
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/d1$f;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/d1$f;

    .line 30
    invoke-direct {p0}, Lio/sentry/d1;->p()V

    .line 33
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/d1$e;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v2, Lio/sentry/d1$e;->a:Ljava/util/HashMap;

    .line 47
    iget-object v1, v1, Lio/sentry/d1$f;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lio/sentry/d1$c;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/d1$d;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/sentry/d1$d;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v1, Lio/sentry/d1$d;->a:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v0}, Lio/sentry/d1$c;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method private h(Lio/sentry/d1$b;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/d1$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lio/sentry/d1$g;

    .line 15
    invoke-direct {v0, p1}, Lio/sentry/d1$g;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, Lio/sentry/d1;->q(Lio/sentry/d1$c;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/d1$f;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/d1$f;

    .line 37
    invoke-direct {p0}, Lio/sentry/d1;->p()V

    .line 40
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/sentry/d1$e;

    .line 46
    iget-object v1, v1, Lio/sentry/d1$e;->a:Ljava/util/HashMap;

    .line 48
    iget-object v0, v0, Lio/sentry/d1$f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/d1$d;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/sentry/d1$d;

    .line 68
    iget-object v0, v0, Lio/sentry/d1$d;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private static synthetic j(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/d1;->n(Lio/sentry/e1;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic l(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->U()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->V()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private o(Lio/sentry/e1;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/d1$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()V

    .line 23
    new-instance v0, Lio/sentry/c1;

    .line 25
    invoke-direct {v0}, Lio/sentry/c1;-><init>()V

    .line 28
    invoke-direct {p0, v0}, Lio/sentry/d1;->h(Lio/sentry/d1$b;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, Lio/sentry/b1;

    .line 35
    invoke-direct {v0, p1}, Lio/sentry/b1;-><init>(Lio/sentry/e1;)V

    .line 38
    invoke-direct {p0, v0}, Lio/sentry/d1;->h(Lio/sentry/d1$b;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    new-instance v0, Lio/sentry/a1;

    .line 45
    invoke-direct {v0, p0, p1}, Lio/sentry/a1;-><init>(Lio/sentry/d1;Lio/sentry/e1;)V

    .line 48
    invoke-direct {p0, v0}, Lio/sentry/d1;->h(Lio/sentry/d1$b;)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v0, Lio/sentry/z0;

    .line 55
    invoke-direct {v0, p1}, Lio/sentry/z0;-><init>(Lio/sentry/e1;)V

    .line 58
    invoke-direct {p0, v0}, Lio/sentry/d1;->h(Lio/sentry/d1$b;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    new-instance v0, Lio/sentry/d1$f;

    .line 65
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lio/sentry/d1$f;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v0}, Lio/sentry/d1;->q(Lio/sentry/d1$c;)V

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()V

    .line 79
    invoke-direct {p0}, Lio/sentry/d1;->g()Z

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 87
    new-instance v0, Lio/sentry/d1$e;

    .line 89
    invoke-direct {v0, v1}, Lio/sentry/d1$e;-><init>(Lio/sentry/d1$a;)V

    .line 92
    invoke-direct {p0, v0}, Lio/sentry/d1;->q(Lio/sentry/d1$c;)V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->N()V

    .line 99
    invoke-direct {p0}, Lio/sentry/d1;->g()Z

    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 107
    new-instance v0, Lio/sentry/d1$d;

    .line 109
    invoke-direct {v0, v1}, Lio/sentry/d1$d;-><init>(Lio/sentry/d1$a;)V

    .line 112
    invoke-direct {p0, v0}, Lio/sentry/d1;->q(Lio/sentry/d1$c;)V

    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lio/sentry/d1;->o(Lio/sentry/e1;)V

    .line 121
    :cond_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private q(Lio/sentry/d1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lio/sentry/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/d1;->o(Lio/sentry/e1;)V

    .line 4
    invoke-direct {p0}, Lio/sentry/d1;->f()Lio/sentry/d1$c;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/sentry/d1$c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
