.class public final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lio/sentry/android/core/SentryAndroidOptions;

.field private final f:Lio/sentry/android/core/n0;

.field private final g:Lio/sentry/a4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 10
    new-instance p1, Lio/sentry/q4;

    .line 12
    invoke-direct {p1, p2}, Lio/sentry/q4;-><init>(Lio/sentry/o4;)V

    .line 15
    new-instance p2, Lio/sentry/a4;

    .line 17
    invoke-direct {p2, p1}, Lio/sentry/a4;-><init>(Lio/sentry/q4;)V

    .line 20
    iput-object p2, p0, Lio/sentry/android/core/f0;->g:Lio/sentry/a4;

    .line 22
    return-void
.end method

.method private A(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->J()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    const-string v1, "release.json"

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z2;->Y(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private B(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    const-string v1, "request.json"

    .line 11
    const-class v2, Lio/sentry/protocol/m;

    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/m;

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z2;->Z(Lio/sentry/protocol/m;)V

    .line 22
    :cond_0
    return-void
.end method

.method private C(Lio/sentry/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "tags.json"

    .line 5
    const-class v2, Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/z2;->d0(Ljava/util/Map;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private D(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->L()Lio/sentry/protocol/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    const-string v1, "sdk-version.json"

    .line 11
    const-class v2, Lio/sentry/protocol/p;

    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/p;

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z2;->a0(Lio/sentry/protocol/p;)V

    .line 22
    :cond_0
    return-void
.end method

.method private E(Lio/sentry/z2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 11
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/p0;->n(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Lio/sentry/android/core/p0$a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/p0$a;->a()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 66
    const-string v2, "Error getting side loaded info."

    .line 68
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    return-void
.end method

.method private F(Lio/sentry/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->k(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->E(Lio/sentry/z2;)V

    .line 7
    return-void
.end method

.method private G(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "trace.json"

    .line 5
    const-class v2, Lio/sentry/b5;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/b5;

    .line 13
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lio/sentry/b5;->h()Lio/sentry/d5;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 44
    :cond_0
    return-void
.end method

.method private H(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "transaction.json"

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lio/sentry/z3;->t0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z3;->E0(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private I(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    const-string v1, "user.json"

    .line 11
    const-class v2, Lio/sentry/protocol/b0;

    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/b0;

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 22
    :cond_0
    return-void
.end method

.method private a(Lio/sentry/z3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->A(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->r(Lio/sentry/z2;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->q(Lio/sentry/z2;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->o(Lio/sentry/z2;)V

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->D(Lio/sentry/z2;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/f0;->l(Lio/sentry/z2;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->y(Lio/sentry/z2;)V

    .line 22
    return-void
.end method

.method private b(Lio/sentry/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->B(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->I(Lio/sentry/z2;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->C(Lio/sentry/z2;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->m(Lio/sentry/z2;)V

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->u(Lio/sentry/z2;)V

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->n(Lio/sentry/z2;)V

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->H(Lio/sentry/z3;)V

    .line 22
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->v(Lio/sentry/z3;)V

    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->w(Lio/sentry/z3;)V

    .line 28
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->G(Lio/sentry/z3;)V

    .line 31
    return-void
.end method

.method private c(Ljava/util/List;)Lio/sentry/protocol/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/x;

    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/x;->m()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v2, "main"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private d()Lio/sentry/protocol/b0;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/b0;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 6
    invoke-direct {p0}, Lio/sentry/android/core/f0;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->n(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method private e()Lio/sentry/protocol/f;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/f;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/o4;->isSendDefaultPii()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 18
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->g0(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->c0(Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->Q(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio/sentry/android/core/p0;->f(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->V(Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->e0(Ljava/lang/String;)V

    .line 53
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->f0(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 60
    invoke-static {v1}, Lio/sentry/android/core/p0;->c(Lio/sentry/android/core/n0;)[Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->M([Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 69
    iget-object v2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, v1}, Lio/sentry/android/core/f0;->g(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->d0(Ljava/lang/Long;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 90
    invoke-virtual {v1}, Lio/sentry/android/core/n0;->f()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->p0(Ljava/lang/Boolean;)V

    .line 97
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 99
    iget-object v2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->o0(Ljava/lang/Integer;)V

    .line 120
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->n0(Ljava/lang/Integer;)V

    .line 129
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->l0(Ljava/lang/Float;)V

    .line 138
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->m0(Ljava/lang/Integer;)V

    .line 147
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/f;->J()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_3

    .line 153
    invoke-direct {p0}, Lio/sentry/android/core/f0;->f()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->Y(Ljava/lang/String;)V

    .line 160
    :cond_3
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 174
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->k0(Ljava/lang/Double;)V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->j0(Ljava/lang/Integer;)V

    .line 202
    :cond_4
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 17
    const-string v3, "Error getting installationId."

    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private g(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private h()Lio/sentry/protocol/l;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/l;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/l;-><init>()V

    .line 6
    const-string v1, "Android"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->j(Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->m(Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->h(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/sentry/android/core/p0;->g(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 44
    const-string v4, "Error getting OperatingSystem."

    .line 46
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-object v0
.end method

.method private i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "anr_background"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private j(Lio/sentry/z2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lio/sentry/android/core/f0;->h()Lio/sentry/protocol/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/l;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lio/sentry/protocol/l;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "os_"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "os_1"

    .line 64
    :goto_0
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    return-void
.end method

.method private k(Lio/sentry/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->isSendDefaultPii()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{{auto}}"

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lio/sentry/protocol/b0;

    .line 19
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->o(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->l()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->o(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0}, Lio/sentry/android/core/f0;->d()Lio/sentry/protocol/b0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->k()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    invoke-direct {p0}, Lio/sentry/android/core/f0;->f()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lio/sentry/protocol/b0;->n(Ljava/lang/String;)V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private l(Lio/sentry/z2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lio/sentry/android/core/f0;->i(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    .line 44
    iget-object p2, p0, Lio/sentry/android/core/f0;->d:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/sentry/android/core/f0;->f:Lio/sentry/android/core/n0;

    .line 54
    invoke-static {p2, v1, v2}, Lio/sentry/android/core/p0;->j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/sentry/z2;->J()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Lio/sentry/z2;->J()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    const-string v1, "release.json"

    .line 80
    const-class v2, Ljava/lang/String;

    .line 82
    invoke-static {p2, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 88
    :goto_0
    if-eqz p2, :cond_3

    .line 90
    const/16 v1, 0x40

    .line 92
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    const/16 v2, 0x2b

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 133
    const-string v3, "Failed to parse release from scope cache: %s"

    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    .line 149
    return-void
.end method

.method private m(Lio/sentry/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    new-instance v1, Lio/sentry/e$a;

    .line 5
    invoke-direct {v1}, Lio/sentry/e$a;-><init>()V

    .line 8
    const-string v2, "breadcrumbs.json"

    .line 10
    const-class v3, Ljava/util/List;

    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/sentry/cache/s;->o(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->B()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/z2;->R(Ljava/util/List;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lio/sentry/z2;->B()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_0
    return-void
.end method

.method private n(Lio/sentry/z2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "contexts.json"

    .line 5
    const-class v2, Lio/sentry/protocol/c;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/c;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/sentry/protocol/c;

    .line 22
    invoke-direct {v1, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "trace"

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    instance-of v3, v2, Lio/sentry/b5;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private o(Lio/sentry/z2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->D()Lio/sentry/protocol/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/sentry/protocol/e;

    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/e;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d(Ljava/util/List;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/e;->c()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    const-string v3, "proguard-uuid.json"

    .line 36
    const-class v4, Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v4}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    new-instance v3, Lio/sentry/protocol/d;

    .line 48
    invoke-direct {v3}, Lio/sentry/protocol/d;-><init>()V

    .line 51
    const-string v4, "proguard"

    .line 53
    invoke-virtual {v3, v4}, Lio/sentry/protocol/d;->k(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Lio/sentry/protocol/d;->m(Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/z2;->S(Lio/sentry/protocol/e;)V

    .line 65
    :cond_3
    return-void
.end method

.method private p(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/protocol/f;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lio/sentry/android/core/f0;->e()Lio/sentry/protocol/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/f;)V

    .line 22
    :cond_0
    return-void
.end method

.method private q(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    const-string v2, "dist.json"

    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z2;->T(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->E()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    const-string v2, "release.json"

    .line 32
    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v1, 0x2b

    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/z2;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 64
    const-string v2, "Failed to parse release from scope cache: %s"

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private r(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    const-string v1, "environment.json"

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    invoke-virtual {v0}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/z2;->U(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method private s(Lio/sentry/z3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/sentry/hints/c;

    .line 9
    invoke-interface {v1}, Lio/sentry/hints/c;->a()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "HistoricalAppExitInfo"

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->j(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "AppExitInfo"

    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->j(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/f0;->i(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    const-string v1, "ANR"

    .line 32
    if-eqz p2, :cond_1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Background "

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    new-instance p2, Lio/sentry/android/core/ApplicationNotResponding;

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v1, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 60
    invoke-virtual {p1}, Lio/sentry/z3;->s0()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/sentry/android/core/f0;->c(Ljava/util/List;)Lio/sentry/protocol/x;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    new-instance v1, Lio/sentry/protocol/x;

    .line 72
    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    .line 75
    new-instance v2, Lio/sentry/protocol/w;

    .line 77
    invoke-direct {v2}, Lio/sentry/protocol/w;-><init>()V

    .line 80
    invoke-virtual {v1, v2}, Lio/sentry/protocol/x;->y(Lio/sentry/protocol/w;)V

    .line 83
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/f0;->g:Lio/sentry/a4;

    .line 85
    invoke-virtual {v2, v1, v0, p2}, Lio/sentry/a4;->e(Lio/sentry/protocol/x;Lio/sentry/protocol/j;Ljava/lang/Throwable;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lio/sentry/z3;->x0(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method private u(Lio/sentry/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "extras.json"

    .line 5
    const-class v2, Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/z2;->W(Ljava/util/Map;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private v(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "fingerprint.json"

    .line 5
    const-class v2, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lio/sentry/z3;->p0()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z3;->y0(Ljava/util/List;)V

    .line 22
    :cond_0
    return-void
.end method

.method private w(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "level.json"

    .line 5
    const-class v2, Lio/sentry/j4;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/s;->n(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/j4;

    .line 13
    invoke-virtual {p1}, Lio/sentry/z3;->q0()Lio/sentry/j4;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/z3;->z0(Lio/sentry/j4;)V

    .line 22
    :cond_0
    return-void
.end method

.method private y(Lio/sentry/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    const-string v1, "tags.json"

    .line 5
    const-class v2, Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/z2;->d0(Ljava/util/Map;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private z(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "java"

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/z2;->X(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 3

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/a0;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/sentry/hints/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 18
    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/f0;->s(Lio/sentry/z3;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->z(Lio/sentry/z2;)V

    .line 32
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->j(Lio/sentry/z2;)V

    .line 35
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->p(Lio/sentry/z2;)V

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/sentry/hints/c;

    .line 41
    invoke-interface {v0}, Lio/sentry/hints/c;->a()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object p2, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 55
    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->b(Lio/sentry/z3;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/f0;->a(Lio/sentry/z3;Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p1}, Lio/sentry/android/core/f0;->F(Lio/sentry/z3;)V

    .line 72
    return-object p1
.end method
