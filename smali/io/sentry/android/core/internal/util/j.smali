.class public Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/util/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/util/j;->c:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/j;->d(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;Lio/sentry/android/core/n0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/j;->c(Landroid/view/View;Lio/sentry/android/core/n0;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static c(Landroid/view/View;Lio/sentry/android/core/n0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x13

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 8
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x1a

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/j;->b(Landroid/view/View;Lio/sentry/android/core/n0;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lio/sentry/android/core/internal/util/j$a;

    .line 22
    invoke-direct {p1, v0}, Lio/sentry/android/core/internal/util/j$a;-><init>(Lio/sentry/android/core/internal/util/j;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/android/core/internal/util/i;

    .line 19
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/i;-><init>(Lio/sentry/android/core/internal/util/j;Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Landroid/os/Handler;

    .line 27
    iget-object v1, p0, Lio/sentry/android/core/internal/util/j;->c:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
