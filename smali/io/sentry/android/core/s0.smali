.class final Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field final d:Landroid/content/Context;

.field private final e:Lio/sentry/android/core/n0;

.field private final f:Lio/sentry/android/core/SentryAndroidOptions;

.field private final g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "The application context is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/s0;->d:Landroid/content/Context;

    .line 14
    const-string v0, "The BuildInfoProvider is required."

    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/n0;

    .line 22
    iput-object p2, p0, Lio/sentry/android/core/s0;->e:Lio/sentry/android/core/n0;

    .line 24
    const-string p2, "The options object is required."

    .line 26
    invoke-static {p3, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    iput-object p2, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/sentry/android/core/r0;

    .line 40
    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/android/core/s0;->g:Ljava/util/concurrent/Future;

    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/s0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/t0;->p(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lio/sentry/z2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/l;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/s0;->g:Ljava/util/concurrent/Future;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/sentry/android/core/t0;

    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/t0;->r()Lio/sentry/protocol/l;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 38
    const-string v4, "Failed to retrieve os system"

    .line 40
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lio/sentry/protocol/l;->g()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "os_"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v1, "os_1"

    .line 87
    :goto_1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    return-void
.end method

.method private e(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/s0;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/core/s0;->b(Landroid/content/Context;)Lio/sentry/protocol/b0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->k()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lio/sentry/android/core/s0;->d:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/sentry/protocol/b0;->n(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lio/sentry/z2;Lio/sentry/a0;)V
    .locals 1

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
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/s0;->g(Lio/sentry/protocol/a;Lio/sentry/a0;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/s0;->k(Lio/sentry/z2;Lio/sentry/protocol/a;)V

    .line 22
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    .line 29
    return-void
.end method

.method private g(Lio/sentry/protocol/a;Lio/sentry/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s0;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/sentry/android/core/p0;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->d()Lio/sentry/e3;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/sentry/j;->n(Lio/sentry/e3;)Ljava/util/Date;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->n(Ljava/util/Date;)V

    .line 31
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/a0;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/sentry/protocol/a;->j()Ljava/lang/Boolean;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 43
    invoke-static {}, Lio/sentry/android/core/m0;->a()Lio/sentry/android/core/m0;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->b()Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    xor-int/lit8 p2, p2, 0x1

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    .line 66
    :cond_0
    return-void
.end method

.method private h(Lio/sentry/z2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/s0;->e(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/s0;->i(Lio/sentry/z2;ZZ)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/s0;->l(Lio/sentry/z2;)V

    .line 10
    return-void
.end method

.method private i(Lio/sentry/z2;ZZ)V
    .locals 2

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
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/s0;->g:Ljava/util/concurrent/Future;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/android/core/t0;

    .line 23
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/t0;->a(ZZ)Lio/sentry/protocol/f;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    iget-object p3, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    invoke-virtual {p3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 40
    const-string v1, "Failed to retrieve device info"

    .line 42
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/s0;->d(Lio/sentry/z2;)V

    .line 48
    :cond_0
    return-void
.end method

.method private j(Lio/sentry/z2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/z2;->T(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private k(Lio/sentry/z2;Lio/sentry/protocol/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s0;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/s0;->e:Lio/sentry/android/core/n0;

    .line 11
    const/16 v3, 0x1000

    .line 13
    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lio/sentry/android/core/s0;->e:Lio/sentry/android/core/n0;

    .line 21
    invoke-static {v0, v1}, Lio/sentry/android/core/p0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/s0;->j(Lio/sentry/z2;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lio/sentry/android/core/s0;->e:Lio/sentry/android/core/n0;

    .line 30
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/p0;->o(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;Lio/sentry/protocol/a;)V

    .line 33
    :cond_0
    return-void
.end method

.method private l(Lio/sentry/z2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s0;->g:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/t0;

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/t0;->t()Lio/sentry/android/core/p0$a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/p0$a;->a()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 64
    const-string v2, "Error getting side loaded info."

    .line 66
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    return-void
.end method

.method private m(Lio/sentry/z3;Lio/sentry/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z3;->s0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/a0;)Z

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lio/sentry/z3;->s0()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/x;

    .line 31
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lio/sentry/util/thread/a;->d(Lio/sentry/protocol/x;)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/x;->o()Ljava/lang/Boolean;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->r(Ljava/lang/Boolean;)V

    .line 52
    :cond_1
    if-nez p2, :cond_0

    .line 54
    invoke-virtual {v0}, Lio/sentry/protocol/x;->p()Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->v(Ljava/lang/Boolean;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private n(Lio/sentry/z2;Lio/sentry/a0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/a0;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/s0;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/b0;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 6
    invoke-static {p1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/sentry/protocol/b0;->n(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public t(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/s0;->n(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/s0;->f(Lio/sentry/z2;Lio/sentry/a0;)V

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/s0;->h(Lio/sentry/z2;ZZ)V

    .line 14
    return-object p1
.end method

.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/s0;->n(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/s0;->f(Lio/sentry/z2;Lio/sentry/a0;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/s0;->m(Lio/sentry/z3;Lio/sentry/a0;)V

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/s0;->h(Lio/sentry/z2;ZZ)V

    .line 17
    return-object p1
.end method
