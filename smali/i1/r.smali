.class public Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc1/e;

.field private final c:Lj1/d;

.field private final d:Li1/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lk1/b;

.field private final g:Ll1/a;

.field private final h:Ll1/a;

.field private final i:Lj1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/e;Lj1/d;Li1/x;Ljava/util/concurrent/Executor;Lk1/b;Ll1/a;Ll1/a;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li1/r;->b:Lc1/e;

    .line 8
    iput-object p3, p0, Li1/r;->c:Lj1/d;

    .line 10
    iput-object p4, p0, Li1/r;->d:Li1/x;

    .line 12
    iput-object p5, p0, Li1/r;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Li1/r;->f:Lk1/b;

    .line 16
    iput-object p7, p0, Li1/r;->g:Ll1/a;

    .line 18
    iput-object p8, p0, Li1/r;->h:Ll1/a;

    .line 20
    iput-object p9, p0, Li1/r;->i:Lj1/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Li1/r;Lb1/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li1/r;->t(Lb1/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Li1/r;Lb1/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/r;->l(Lb1/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li1/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li1/r;Lb1/o;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/r;->m(Lb1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li1/r;Ljava/lang/Iterable;Lb1/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li1/r;->n(Ljava/lang/Iterable;Lb1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li1/r;Lb1/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li1/r;->r(Lb1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li1/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li1/r;Lb1/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li1/r;->s(Lb1/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li1/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lb1/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/r;->c:Lj1/d;

    .line 3
    invoke-interface {v0, p1}, Lj1/d;->M(Lb1/o;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic m(Lb1/o;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/r;->c:Lj1/d;

    .line 3
    invoke-interface {v0, p1}, Lj1/d;->s(Lb1/o;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lb1/o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/r;->c:Lj1/d;

    .line 3
    invoke-interface {v0, p1}, Lj1/d;->F(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Li1/r;->c:Lj1/d;

    .line 8
    iget-object v0, p0, Li1/r;->g:Ll1/a;

    .line 10
    invoke-interface {v0}, Ll1/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lj1/d;->w(Lb1/o;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/r;->c:Lj1/d;

    .line 3
    invoke-interface {v0, p1}, Lj1/d;->h(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/r;->i:Lj1/c;

    .line 3
    invoke-interface {v0}, Lj1/c;->x()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Li1/r;->i:Lj1/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Le1/c$b;->j:Le1/c$b;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lj1/c;->t(JLe1/c$b;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic r(Lb1/o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/r;->c:Lj1/d;

    .line 3
    iget-object v1, p0, Li1/r;->g:Ll1/a;

    .line 5
    invoke-interface {v1}, Ll1/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lj1/d;->w(Lb1/o;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic s(Lb1/o;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/r;->d:Li1/x;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Li1/x;->a(Lb1/o;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic t(Lb1/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/r;->f:Lk1/b;

    .line 3
    iget-object v1, p0, Li1/r;->c:Lj1/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Li1/i;

    .line 10
    invoke-direct {v2, v1}, Li1/i;-><init>(Lj1/d;)V

    .line 13
    invoke-interface {v0, v2}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Li1/r;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Li1/r;->f:Lk1/b;

    .line 24
    new-instance v1, Li1/j;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Li1/j;-><init>(Li1/r;Lb1/o;I)V

    .line 29
    invoke-interface {v0, v1}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1/r;->u(Lb1/o;I)Lc1/g;
    :try_end_0
    .catch Lk1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_1
    iget-object v0, p0, Li1/r;->d:Li1/x;

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    invoke-interface {v0, p1, p2}, Li1/x;->a(Lb1/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    throw p1
.end method


# virtual methods
.method public j(Lc1/m;)Lb1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/r;->f:Lk1/b;

    .line 3
    iget-object v1, p0, Li1/r;->i:Lj1/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Li1/h;

    .line 10
    invoke-direct {v2, v1}, Li1/h;-><init>(Lj1/c;)V

    .line 13
    invoke-interface {v0, v2}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le1/a;

    .line 19
    invoke-static {}, Lb1/i;->a()Lb1/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Li1/r;->g:Ll1/a;

    .line 25
    invoke-interface {v2}, Ll1/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lb1/i$a;->i(J)Lb1/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Li1/r;->h:Ll1/a;

    .line 35
    invoke-interface {v2}, Ll1/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lb1/i$a;->k(J)Lb1/i$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, Lb1/i$a;->j(Ljava/lang/String;)Lb1/i$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lb1/h;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Le1/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lb1/h;-><init>(Lz0/b;[B)V

    .line 64
    invoke-virtual {v1, v2}, Lb1/i$a;->h(Lb1/h;)Lb1/i$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lb1/i$a;->d()Lb1/i;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lc1/m;->b(Lb1/i;)Lb1/i;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/r;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u(Lb1/o;I)Lc1/g;
    .locals 11

    .line 1
    iget-object v0, p0, Li1/r;->b:Lc1/e;

    .line 3
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lc1/e;->get(Ljava/lang/String;)Lc1/m;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lc1/g;->e(J)Lc1/g;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Li1/r;->f:Lk1/b;

    .line 20
    new-instance v2, Li1/k;

    .line 22
    invoke-direct {v2, p0, p1}, Li1/k;-><init>(Li1/r;Lb1/o;)V

    .line 25
    invoke-interface {v1, v2}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Li1/r;->f:Lk1/b;

    .line 39
    new-instance v2, Li1/l;

    .line 41
    invoke-direct {v2, p0, p1}, Li1/l;-><init>(Li1/r;Lb1/o;)V

    .line 44
    invoke-interface {v1, v2}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Lf1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lc1/g;->a()Lc1/g;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj1/k;

    .line 98
    invoke-virtual {v3}, Lj1/k;->b()Lb1/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lb1/o;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0, v0}, Li1/r;->j(Lc1/m;)Lb1/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-static {}, Lc1/f;->a()Lc1/f$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lc1/f$a;->b(Ljava/lang/Iterable;)Lc1/f$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lb1/o;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lc1/f$a;->c([B)Lc1/f$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lc1/f$a;->a()Lc1/f;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lc1/m;->a(Lc1/f;)Lc1/g;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lc1/g;->c()Lc1/g$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lc1/g$a;->e:Lc1/g$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_6

    .line 153
    iget-object v0, p0, Li1/r;->f:Lk1/b;

    .line 155
    new-instance v1, Li1/m;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Li1/m;-><init>(Li1/r;Ljava/lang/Iterable;Lb1/o;J)V

    .line 163
    invoke-interface {v0, v1}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Li1/r;->d:Li1/x;

    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Li1/x;->b(Lb1/o;IZ)V

    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object v1, p0, Li1/r;->f:Lk1/b;

    .line 175
    new-instance v2, Li1/n;

    .line 177
    invoke-direct {v2, p0, v6}, Li1/n;-><init>(Li1/r;Ljava/lang/Iterable;)V

    .line 180
    invoke-interface {v1, v2}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lc1/g;->c()Lc1/g$a;

    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lc1/g$a;->d:Lc1/g$a;

    .line 189
    if-ne v1, v2, :cond_7

    .line 191
    invoke-virtual {v3}, Lc1/g;->b()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lb1/o;->e()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 205
    iget-object v4, p0, Li1/r;->f:Lk1/b;

    .line 207
    new-instance v5, Li1/o;

    .line 209
    invoke-direct {v5, p0}, Li1/o;-><init>(Li1/r;)V

    .line 212
    invoke-interface {v4, v5}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {v3}, Lc1/g;->c()Lc1/g$a;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lc1/g$a;->g:Lc1/g$a;

    .line 223
    if-ne v1, v2, :cond_1

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lj1/k;

    .line 246
    invoke-virtual {v4}, Lj1/k;->b()Lb1/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lb1/i;->j()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v2, p0, Li1/r;->f:Lk1/b;

    .line 289
    new-instance v4, Li1/p;

    .line 291
    invoke-direct {v4, p0, v1}, Li1/p;-><init>(Li1/r;Ljava/util/Map;)V

    .line 294
    invoke-interface {v2, v4}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_a
    iget-object p2, p0, Li1/r;->f:Lk1/b;

    .line 301
    new-instance v0, Li1/q;

    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Li1/q;-><init>(Li1/r;Lb1/o;J)V

    .line 306
    invoke-interface {p2, v0}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public v(Lb1/o;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/r;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Li1/g;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Li1/g;-><init>(Li1/r;Lb1/o;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
