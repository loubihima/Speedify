.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/u0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static h:Lio/sentry/e3;

.field private static i:J


# instance fields
.field private e:Z

.field private f:Z

.field private g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/e3;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/android/core/SentryPerformanceProvider;->h:Lio/sentry/e3;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->i:J

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/u0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Z

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->f:Z

    .line 9
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->i:J

    .line 15
    sget-object v3, Lio/sentry/android/core/SentryPerformanceProvider;->h:Lio/sentry/e3;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/core/l0;->i(JLio/sentry/e3;)V

    .line 20
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 8
    move p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lio/sentry/android/core/l0;->j(Z)V

    .line 18
    iput-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Z

    .line 20
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->f:Z

    .line 8
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/android/core/l0;->g()V

    .line 15
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->g:Landroid/app/Application;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    :cond_1
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

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->g:Landroid/app/Application;

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0
.end method
