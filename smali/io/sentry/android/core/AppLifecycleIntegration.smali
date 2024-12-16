.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field volatile d:Lio/sentry/android/core/LifecycleWatcher;

.field private e:Lio/sentry/android/core/SentryAndroidOptions;

.field private final f:Lio/sentry/android/core/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/a1;

    invoke-direct {v0}, Lio/sentry/android/core/a1;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>(Lio/sentry/android/core/a1;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->f:Lio/sentry/android/core/a1;

    return-void
.end method

.method private N(Lio/sentry/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v7, Lio/sentry/android/core/LifecycleWatcher;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getSessionTrackingIntervalMillis()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v0}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 23
    move-result v6

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/l0;JZZ)V

    .line 29
    iput-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->j()Landroidx/lifecycle/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 44
    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 52
    const-string v1, "AppLifecycleIntegration installed."

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {p0}, Lio/sentry/w0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 68
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 76
    const-string v2, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    .line 78
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->Q()V

    .line 4
    return-void
.end method

.method private synthetic P(Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->N(Lio/sentry/l0;)V

    .line 4
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->j()Landroidx/lifecycle/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "AppLifecycleIntegration removed."

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 37
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->O()V

    return-void
.end method

.method public static synthetic x(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->P(Lio/sentry/l0;)V

    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 4

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 17
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 31
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    invoke-virtual {v2}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "enableSessionTracking enabled: %s"

    .line 47
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 72
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    invoke-virtual {v0}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    :cond_1
    :try_start_0
    sget v0, Landroidx/lifecycle/ProcessLifecycleOwner;->m:I

    .line 93
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->N(Lio/sentry/l0;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->f:Lio/sentry/android/core/a1;

    .line 109
    new-instance v1, Lio/sentry/android/core/k0;

    .line 111
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/l0;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/sentry/android/core/a1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 125
    const-string v1, "AppLifecycleIntegration could not be installed"

    .line 127
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 138
    const-string v1, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 140
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->Q()V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->f:Lio/sentry/android/core/a1;

    .line 22
    new-instance v1, Lio/sentry/android/core/j0;

    .line 24
    invoke-direct {v1, p0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/android/core/a1;->b(Ljava/lang/Runnable;)V

    .line 30
    :goto_0
    return-void
.end method
