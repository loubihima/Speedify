.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lio/sentry/l0;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 14
    return-void
.end method

.method private t(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lio/sentry/e;

    .line 7
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x28

    .line 18
    if-ge v1, v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "level"

    .line 23
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_1
    const-string p1, "system"

    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 31
    const-string p1, "device.event"

    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 36
    const-string p1, "Low memory"

    .line 38
    invoke-virtual {v0, p1}, Lio/sentry/e;->k(Ljava/lang/String;)V

    .line 41
    const-string p1, "action"

    .line 43
    const-string v1, "LOW_MEMORY"

    .line 45
    invoke-virtual {v0, p1, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 50
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 53
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 58
    :cond_2
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
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/l0;

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 11
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 36
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 66
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 69
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    .line 75
    new-array v3, p1, [Ljava/lang/Object;

    .line 77
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0}, Lio/sentry/w0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    invoke-virtual {v1, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 90
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 93
    move-result-object p2

    .line 94
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 96
    const-string v2, "ComponentCallbacks2 is not available."

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    invoke-interface {p2, v1, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    invoke-static {v0}, Lio/sentry/android/core/internal/util/h;->a(I)Lio/sentry/protocol/f$b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "undefined"

    .line 36
    :goto_0
    new-instance v1, Lio/sentry/e;

    .line 38
    invoke-direct {v1}, Lio/sentry/e;-><init>()V

    .line 41
    const-string v2, "navigation"

    .line 43
    invoke-virtual {v1, v2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 46
    const-string v2, "device.orientation"

    .line 48
    invoke-virtual {v1, v2}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 51
    const-string v2, "position"

    .line 53
    invoke-virtual {v1, v2, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 58
    invoke-virtual {v1, v0}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 61
    new-instance v0, Lio/sentry/a0;

    .line 63
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 66
    const-string v2, "android:configuration"

    .line 68
    invoke-virtual {v0, v2, p1}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 73
    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 76
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t(Ljava/lang/Integer;)V

    .line 8
    return-void
.end method
