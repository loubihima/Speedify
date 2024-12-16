.class public final Lio/sentry/android/core/CurrentActivityIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
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
    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->d:Landroid/app/Application;

    .line 14
    return-void
.end method

.method private t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->b()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/q0;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method private x(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/q0;->d(Landroid/app/Activity;)V

    .line 8
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->d:Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityIntegration;->d:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->a()V

    .line 13
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->x(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->t(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->t(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->x(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->x(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->t(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
