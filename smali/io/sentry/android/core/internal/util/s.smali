.class public final Lio/sentry/android/core/internal/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/s$c;,
        Lio/sentry/android/core/internal/util/s$b;
    }
.end annotation


# instance fields
.field private final d:Lio/sentry/android/core/n0;

.field private final e:Ljava/util/Set;

.field private final f:Lio/sentry/o4;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/ref/WeakReference;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private final k:Lio/sentry/android/core/internal/util/s$c;

.field private l:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private m:Landroid/view/Choreographer;

.field private n:Ljava/lang/reflect/Field;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/o4;Lio/sentry/android/core/n0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/s$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/s$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/s;-><init>(Landroid/content/Context;Lio/sentry/o4;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/o4;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->j:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/s;->o:J

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/s;->p:J

    const-string v0, "The context is required"

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/o4;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->f:Lio/sentry/o4;

    const-string v0, "BuildInfoProvider is required"

    .line 10
    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/n0;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->d:Lio/sentry/android/core/n0;

    const-string v0, "WindowFrameMetricsManager is required"

    .line 11
    invoke-static {p4, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/s$c;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/s;->k:Lio/sentry/android/core/internal/util/s$c;

    .line 12
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/n0;->d()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 14
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/s;->j:Z

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/sentry/android/core/internal/util/p;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/o4;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/s;->g:Landroid/os/Handler;

    .line 19
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/q;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/q;-><init>(Lio/sentry/android/core/internal/util/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->n:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    .line 24
    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/r;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/r;-><init>(Lio/sentry/android/core/internal/util/s;Lio/sentry/android/core/n0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->l:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/s;->g()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/o4;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/s;->f(Lio/sentry/o4;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/s;Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/s;->h(Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method private d(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method private e(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->d:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/s;->m:Landroid/view/Choreographer;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->n:Ljava/lang/reflect/Field;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    return-wide v0
.end method

.method private static synthetic f(Lio/sentry/o4;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 7
    const-string v0, "Error during frames measurements."

    .line 9
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->m:Landroid/view/Choreographer;

    .line 7
    return-void
.end method

.method private synthetic h(Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 8
    move-result p1

    .line 9
    const/16 p4, 0x1e

    .line 11
    if-lt p1, p4, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/sentry/android/core/internal/util/o;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-direct {p0, p3}, Lio/sentry/android/core/internal/util/s;->d(Landroid/view/FrameMetrics;)J

    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {p0, p3}, Lio/sentry/android/core/internal/util/s;->e(Landroid/view/FrameMetrics;)J

    .line 45
    move-result-wide p2

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long p4, p2, v2

    .line 50
    if-gez p4, :cond_1

    .line 52
    sub-long p2, v0, v8

    .line 54
    :cond_1
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/s;->p:J

    .line 56
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide p2

    .line 60
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/s;->o:J

    .line 62
    cmp-long p4, p2, v0

    .line 64
    if-nez p4, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/s;->o:J

    .line 69
    add-long/2addr p2, v8

    .line 70
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/s;->p:J

    .line 72
    iget-object p2, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    move-object v2, p3

    .line 93
    check-cast v2, Lio/sentry/android/core/internal/util/s$b;

    .line 95
    iget-wide v3, p0, Lio/sentry/android/core/internal/util/s;->p:J

    .line 97
    move-wide v5, v8

    .line 98
    move v7, p1

    .line 99
    invoke-interface/range {v2 .. v7}, Lio/sentry/android/core/internal/util/s$b;->a(JJF)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method private i(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/s;->m()V

    .line 22
    return-void
.end method

.method private l(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->d:Lio/sentry/android/core/n0;

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->k:Lio/sentry/android/core/internal/util/s$c;

    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->l:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 23
    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/s$c;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->f:Lio/sentry/o4;

    .line 30
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 36
    const-string v3, "Failed to remove frameMetricsAvailableListener"

    .line 38
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->e:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/s;->j:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->e:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->d:Lio/sentry/android/core/n0;

    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/n0;->d()I

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x18

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->g:Landroid/os/Handler;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->e:Ljava/util/Set;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->k:Lio/sentry/android/core/internal/util/s$c;

    .line 57
    iget-object v2, p0, Lio/sentry/android/core/internal/util/s;->l:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 59
    iget-object v3, p0, Lio/sentry/android/core/internal/util/s;->g:Landroid/os/Handler;

    .line 61
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/android/core/internal/util/s$c;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public j(Lio/sentry/android/core/internal/util/s$b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/s;->m()V

    .line 23
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->i:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/s;->l(Landroid/view/Window;)V

    .line 38
    :cond_3
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

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/s;->i(Landroid/view/Window;)V

    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/s;->l(Landroid/view/Window;)V

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->h:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_0
    return-void
.end method
