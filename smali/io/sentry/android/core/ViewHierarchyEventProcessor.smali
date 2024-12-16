.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;
.implements Lio/sentry/w0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Lio/sentry/android/core/SentryAndroidOptions;

.field private final e:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    .line 16
    invoke-static {}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/transport/o;

    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x7d0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/g;-><init>(Lio/sentry/transport/o;J)V

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/g;

    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method

.method private static b(Landroid/view/View;Lio/sentry/protocol/d0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/view/View;)Lio/sentry/protocol/d0;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/d0;Ljava/util/List;)V

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Lio/sentry/protocol/d0;->m(Ljava/util/List;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/c0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 15
    const-string p2, "Failed to process view hierarchy."

    .line 17
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 7
    const-string p1, "Missing activity for view hierarchy snapshot."

    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 23
    const-string p1, "Missing window for view hierarchy snapshot."

    .line 25
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 39
    const-string p1, "Missing decor view for view hierarchy snapshot."

    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lio/sentry/util/thread/a;->c()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/c0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v8, Lio/sentry/android/core/j1;

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/j1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    .line 79
    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const-wide/16 v2, 0x3e8

    .line 86
    invoke-virtual {p2, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lio/sentry/protocol/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 102
    const-string p2, "Failed to process view hierarchy."

    .line 104
    invoke-interface {p3, p1, p2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    return-object v1
.end method

.method public static e(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Lio/sentry/protocol/c0;

    .line 9
    const-string v2, "android_view_system"

    .line 11
    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/view/View;)Lio/sentry/protocol/d0;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/d0;Ljava/util/List;)V

    .line 24
    return-object v1
.end method

.method private static f(Landroid/view/View;)Lio/sentry/protocol/d0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/d0;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d0;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->p(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 37
    move-result v1

    .line 38
    float-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->t(Ljava/lang/Double;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->u(Ljava/lang/Double;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->s(Ljava/lang/Double;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v1

    .line 74
    int-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->n(Ljava/lang/Double;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 85
    move-result v1

    .line 86
    float-to-double v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d0;->l(Ljava/lang/Double;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    const/4 v1, 0x4

    .line 101
    if-eq p0, v1, :cond_2

    .line 103
    const/16 v1, 0x8

    .line 105
    if-eq p0, v1, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p0, "gone"

    .line 110
    invoke-virtual {v0, p0}, Lio/sentry/protocol/d0;->r(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p0, "invisible"

    .line 116
    invoke-virtual {v0, p0}, Lio/sentry/protocol/d0;->r(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p0, "visible"

    .line 122
    invoke-virtual {v0, p0}, Lio/sentry/protocol/d0;->r(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-object v0
.end method


# virtual methods
.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z3;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "attachViewHierarchy is disabled."

    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/a0;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/g;

    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Z

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->b()Landroid/app/Activity;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    invoke-virtual {v1}, Lio/sentry/o4;->getViewHierarchyExporters()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    invoke-virtual {v2}, Lio/sentry/o4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 76
    invoke-virtual {v3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-static {v0}, Lio/sentry/b;->c(Lio/sentry/protocol/c0;)Lio/sentry/b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lio/sentry/a0;->m(Lio/sentry/b;)V

    .line 93
    :cond_4
    return-object p1
.end method
