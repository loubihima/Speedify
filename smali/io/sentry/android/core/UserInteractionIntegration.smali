.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final d:Landroid/app/Application;

.field private e:Lio/sentry/l0;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Application is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Application;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Landroid/app/Application;

    .line 14
    const-string p1, "androidx.core.view.GestureDetectorCompat"

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {p2, p1, v0}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->g:Z

    .line 24
    return-void
.end method

.method private t(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Window was null in startTracking"

    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Lio/sentry/l0;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 42
    invoke-direct {v1}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    .line 45
    :cond_2
    new-instance v2, Lio/sentry/android/core/internal/gestures/g;

    .line 47
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Lio/sentry/l0;

    .line 49
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    .line 56
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/o4;)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 64
    :cond_3
    return-void
.end method

.method private x(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Window was null in stopTracking"

    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/h;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    check-cast v0, Lio/sentry/android/core/internal/gestures/h;

    .line 36
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->c()V

    .line 39
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->a()Landroid/view/Window$Callback;

    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lio/sentry/android/core/internal/gestures/b;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->a()Landroid/view/Window$Callback;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    const-string v0, "Hub is required"

    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/l0;

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Lio/sentry/l0;

    .line 30
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUserInteractionBreadcrumbs()Z

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUserInteractionTracing()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "UserInteractionIntegration enabled: %s"

    .line 69
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->g:Z

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Landroid/app/Application;

    .line 80
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "UserInteractionIntegration installed."

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 106
    const-string v1, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_4
    :goto_3
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "UserInteractionIntegration removed."

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->x(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->t(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
