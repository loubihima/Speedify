.class final Lio/sentry/transport/z$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    .line 7
    return-void
.end method

.method static synthetic a(Lio/sentry/transport/z$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/z$a;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lio/sentry/transport/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/z$a;->d()V

    .line 4
    return-void
.end method

.method static synthetic c(Lio/sentry/transport/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/z$a;->f()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 5
    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void
.end method


# virtual methods
.method public tryAcquireShared(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public tryReleaseShared(I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-nez v1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method
