.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:Lio/sentry/android/core/n0;

.field private f:Lio/sentry/l0;

.field private g:Lio/sentry/android/core/SentryAndroidOptions;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Z

.field private m:Lio/sentry/z;

.field private n:Lio/sentry/r0;

.field private final o:Ljava/util/WeakHashMap;

.field private final p:Ljava/util/WeakHashMap;

.field private q:Lio/sentry/e3;

.field private final r:Landroid/os/Handler;

.field private s:Ljava/util/concurrent/Future;

.field private final t:Ljava/util/WeakHashMap;

.field private final u:Lio/sentry/android/core/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/n0;Lio/sentry/android/core/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/z;

    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/e3;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Landroid/os/Handler;

    .line 45
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/concurrent/Future;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 54
    const-string v0, "Application is required"

    .line 56
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Application;

    .line 62
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 64
    const-string v0, "BuildInfoProvider is required"

    .line 66
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/sentry/android/core/n0;

    .line 72
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/n0;

    .line 74
    const-string v0, "ActivityFramesTracker is required"

    .line 76
    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lio/sentry/android/core/h;

    .line 82
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/android/core/h;

    .line 84
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 87
    move-result p2

    .line 88
    const/16 p3, 0x1d

    .line 90
    if-lt p2, p3, :cond_0

    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 95
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/p0;->m(Landroid/content/Context;)Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Z

    .line 101
    return-void
.end method

.method public static synthetic N(Lio/sentry/s0;Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Lio/sentry/s0;Lio/sentry/n2;Lio/sentry/s0;)V

    return-void
.end method

.method public static synthetic O(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0(Lio/sentry/r0;Lio/sentry/r0;)V

    return-void
.end method

.method public static synthetic P(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t0(Lio/sentry/s0;Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic Q(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/r0;Lio/sentry/r0;)V

    return-void
.end method

.method public static synthetic R(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0(Lio/sentry/s0;Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic S(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/s0;)V

    return-void
.end method

.method private T(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lio/sentry/e;

    .line 17
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 20
    const-string v1, "navigation"

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 25
    const-string v1, "state"

    .line 27
    invoke-virtual {v0, v1, p2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string p2, "screen"

    .line 32
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Landroid/app/Activity;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string p2, "ui.lifecycle"

    .line 41
    invoke-virtual {v0, p2}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 44
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 46
    invoke-virtual {v0, p2}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 49
    new-instance p2, Lio/sentry/a0;

    .line 51
    invoke-direct {p2}, Lio/sentry/a0;-><init>()V

    .line 54
    const-string v1, "android:activity"

    .line 56
    invoke-virtual {p2, v1, p1}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 61
    invoke-interface {p1, v0, p2}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 64
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/concurrent/Future;

    .line 12
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->a()Lio/sentry/e3;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/r0;

    .line 17
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0(Lio/sentry/r0;Lio/sentry/e3;)V

    .line 20
    :cond_0
    return-void
.end method

.method private Y(Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Lio/sentry/r0;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/r0;->c(Ljava/lang/String;)V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Lio/sentry/r0;->l()Lio/sentry/e3;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/r0;->r()Lio/sentry/e3;

    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Lio/sentry/r0;Lio/sentry/e3;Lio/sentry/f5;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method private Z(Lio/sentry/r0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/sentry/r0;->o()V

    .line 12
    :cond_0
    return-void
.end method

.method private a0(Lio/sentry/r0;Lio/sentry/e3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Lio/sentry/r0;Lio/sentry/e3;Lio/sentry/f5;)V

    .line 5
    return-void
.end method

.method private b0(Lio/sentry/r0;Lio/sentry/e3;Lio/sentry/f5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-eqz p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/r0;->k()Lio/sentry/f5;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-interface {p1}, Lio/sentry/r0;->k()Lio/sentry/f5;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/r0;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 28
    :cond_2
    return-void
.end method

.method private c0(Lio/sentry/r0;Lio/sentry/f5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lio/sentry/r0;->i(Lio/sentry/f5;)V

    .line 12
    :cond_0
    return-void
.end method

.method private d0(Lio/sentry/s0;Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 12
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0(Lio/sentry/r0;Lio/sentry/f5;)V

    .line 15
    invoke-direct {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/r0;Lio/sentry/r0;)V

    .line 18
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V()V

    .line 21
    invoke-interface {p1}, Lio/sentry/r0;->k()Lio/sentry/f5;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    sget-object p2, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/r0;->i(Lio/sentry/f5;)V

    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    new-instance p3, Lio/sentry/android/core/k;

    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s0;)V

    .line 41
    invoke-interface {p2, p3}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 44
    :cond_2
    return-void
.end method

.method private e0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private f0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "Cold Start"

    return-object p1

    :cond_0
    const-string p1, "Warm Start"

    return-object p1
.end method

.method private g0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "app.start.cold"

    return-object p1

    :cond_0
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method private h0(Lio/sentry/r0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/r0;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p1}, Lio/sentry/r0;->getDescription()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " full display"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " initial display"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private k0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/o4;->isTracingEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private l0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic m0(Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lio/sentry/n2;->x(Lio/sentry/s0;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    invoke-interface {p2}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 27
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic n0(Lio/sentry/s0;Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/sentry/n2;->e()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic o0(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/n2;Lio/sentry/s0;)V

    .line 4
    return-void
.end method

.method private synthetic p0(Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Lio/sentry/r0;Lio/sentry/r0;)V

    .line 4
    return-void
.end method

.method private synthetic q0(Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Lio/sentry/r0;Lio/sentry/r0;)V

    .line 4
    return-void
.end method

.method private synthetic r0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/android/core/h;

    .line 11
    invoke-interface {p3}, Lio/sentry/s0;->e()Lio/sentry/protocol/r;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/h;->n(Landroid/app/Activity;Lio/sentry/protocol/r;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 29
    const-string v0, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s0(Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/r0;Lio/sentry/r0;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V

    return-void
.end method

.method private synthetic t0(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/n2;Lio/sentry/s0;)V

    .line 4
    return-void
.end method

.method private u0(Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lio/sentry/r0;->r()Lio/sentry/e3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/e3;->b(Lio/sentry/e3;)J

    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/sentry/l1$a;->MILLISECOND:Lio/sentry/l1$a;

    .line 35
    const-string v5, "time_to_initial_display"

    .line 37
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/r0;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lio/sentry/r0;->d()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lio/sentry/r0;->f(Lio/sentry/e3;)Z

    .line 51
    const-string p1, "time_to_full_display"

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, p1, v1, v4}, Lio/sentry/r0;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V

    .line 60
    :cond_0
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0(Lio/sentry/r0;Lio/sentry/e3;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/r0;)V

    .line 67
    :goto_0
    return-void
.end method

.method private v0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->j(Z)V

    .line 17
    :cond_1
    return-void
.end method

.method private w0(Lio/sentry/r0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "auto.ui.activity"

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/b5;->m(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic x(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/r0;Lio/sentry/r0;)V

    return-void
.end method

.method private x0(Landroid/app/Activity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 8
    if-eqz v1, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0(Landroid/app/Activity;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 16
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 31
    invoke-static {p1}, Lio/sentry/util/v;->h(Lio/sentry/l0;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    if-eqz v1, :cond_6

    .line 38
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y0()V

    .line 41
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/sentry/android/core/l0;->d()Lio/sentry/e3;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lio/sentry/android/core/l0;->f()Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lio/sentry/p5;

    .line 69
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 72
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_2

    .line 81
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    invoke-virtual {v5}, Lio/sentry/o4;->getIdleTimeout()Ljava/lang/Long;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lio/sentry/p5;->k(Ljava/lang/Long;)V

    .line 90
    invoke-virtual {v4, v6}, Lio/sentry/e5;->d(Z)V

    .line 93
    :cond_2
    invoke-virtual {v4, v6}, Lio/sentry/p5;->n(Z)V

    .line 96
    new-instance v5, Lio/sentry/android/core/n;

    .line 98
    invoke-direct {v5, p0, v0, v1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v5}, Lio/sentry/p5;->m(Lio/sentry/o5;)V

    .line 104
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 106
    if-nez v0, :cond_3

    .line 108
    if-eqz v2, :cond_3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    move-object v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Lio/sentry/p5;->l(Lio/sentry/e3;)V

    .line 119
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 121
    new-instance v6, Lio/sentry/n5;

    .line 123
    sget-object v7, Lio/sentry/protocol/a0;->COMPONENT:Lio/sentry/protocol/a0;

    .line 125
    const-string v8, "ui.load"

    .line 127
    invoke-direct {v6, v1, v7, v8}, Lio/sentry/n5;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;)V

    .line 130
    invoke-interface {v5, v6, v4}, Lio/sentry/l0;->e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;

    .line 133
    move-result-object v4

    .line 134
    invoke-direct {p0, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Lio/sentry/r0;)V

    .line 137
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 139
    if-nez v5, :cond_4

    .line 141
    if-eqz v2, :cond_4

    .line 143
    if-eqz v3, :cond_4

    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v5

    .line 149
    invoke-direct {p0, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Z)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v3

    .line 157
    invoke-direct {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0(Z)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lio/sentry/v0;->SENTRY:Lio/sentry/v0;

    .line 163
    invoke-interface {v4, v5, v3, v2, v6}, Lio/sentry/r0;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;)Lio/sentry/r0;

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/r0;

    .line 169
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Lio/sentry/r0;)V

    .line 172
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X()V

    .line 175
    :cond_4
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lio/sentry/v0;->SENTRY:Lio/sentry/v0;

    .line 181
    const-string v5, "ui.load.initial_display"

    .line 183
    invoke-interface {v4, v5, v2, v0, v3}, Lio/sentry/r0;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;)Lio/sentry/r0;

    .line 186
    move-result-object v2

    .line 187
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v5, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Lio/sentry/r0;)V

    .line 195
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 197
    if-eqz v5, :cond_5

    .line 199
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/z;

    .line 201
    if-eqz v5, :cond_5

    .line 203
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 205
    if-eqz v5, :cond_5

    .line 207
    const-string v5, "ui.load.full_display"

    .line 209
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v4, v5, v1, v0, v3}, Lio/sentry/r0;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;)Lio/sentry/r0;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Lio/sentry/r0;)V

    .line 220
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 222
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 227
    invoke-virtual {v1}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lio/sentry/android/core/o;

    .line 233
    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V

    .line 236
    const-wide/16 v5, 0x7530

    .line 238
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/p0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 248
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 254
    const-string v3, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 256
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 261
    new-instance v1, Lio/sentry/android/core/p;

    .line 263
    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s0;)V

    .line 266
    invoke-interface {v0, v1}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 269
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 271
    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_6
    :goto_3
    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/s0;

    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/r0;

    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/r0;

    .line 53
    invoke-direct {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0(Lio/sentry/s0;Lio/sentry/r0;Lio/sentry/r0;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private z0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/s0;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0(Lio/sentry/s0;Lio/sentry/r0;Lio/sentry/r0;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    const-string p2, "Hub is required"

    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/l0;

    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 37
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ActivityLifecycleIntegration enabled: %s"

    .line 53
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 64
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    invoke-virtual {p1}, Lio/sentry/o4;->getFullyDisplayedReporter()Lio/sentry/z;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/z;

    .line 72
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableTimeToFullDisplayTracing()Z

    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 80
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 82
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 96
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 102
    return-void
.end method

.method U(Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/q;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n2;Lio/sentry/s0;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/n2;->B(Lio/sentry/n2$c;)V

    .line 9
    return-void
.end method

.method W(Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/m;

    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/s0;Lio/sentry/n2;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/n2;->B(Lio/sentry/n2$c;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/android/core/h;

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/h;->p()V

    .line 29
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v0(Landroid/os/Bundle;)V

    .line 5
    const-string p2, "created"

    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x0(Landroid/app/Activity;)V

    .line 13
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/sentry/r0;

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 24
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/z;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    new-instance v0, Lio/sentry/android/core/l;

    .line 30
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;)V

    .line 33
    invoke-virtual {p2, v0}, Lio/sentry/z;->b(Lio/sentry/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "destroyed"

    .line 16
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/r0;

    .line 21
    sget-object v1, Lio/sentry/f5;->CANCELLED:Lio/sentry/f5;

    .line 23
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0(Lio/sentry/r0;Lio/sentry/f5;)V

    .line 26
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/sentry/r0;

    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/r0;

    .line 42
    sget-object v2, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 44
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0(Lio/sentry/r0;Lio/sentry/f5;)V

    .line 47
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/r0;Lio/sentry/r0;)V

    .line 50
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V()V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z0(Landroid/app/Activity;Z)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/r0;

    .line 60
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/e3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "paused"

    .line 33
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/l0;

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/e3;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/e3;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->d()Lio/sentry/e3;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/sentry/android/core/l0;->a()Lio/sentry/e3;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->g()V

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X()V

    .line 36
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/sentry/r0;

    .line 44
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/sentry/r0;

    .line 52
    const v2, 0x1020002

    .line 55
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/n0;

    .line 61
    invoke-virtual {v3}, Lio/sentry/android/core/n0;->d()I

    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 67
    if-lt v3, v4, :cond_1

    .line 69
    if-eqz v2, :cond_1

    .line 71
    new-instance v3, Lio/sentry/android/core/i;

    .line 73
    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V

    .line 76
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/n0;

    .line 78
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/internal/util/j;->e(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Landroid/os/Handler;

    .line 84
    new-instance v3, Lio/sentry/android/core/j;

    .line 86
    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_2
    :goto_0
    const-string v0, "resumed"

    .line 94
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "saveInstanceState"

    .line 4
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/android/core/h;

    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V

    .line 11
    :cond_0
    const-string v0, "started"

    .line 13
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "stopped"

    .line 4
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
