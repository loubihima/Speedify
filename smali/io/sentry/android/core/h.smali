.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/h$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/app/FrameMetricsAggregator;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lio/sentry/android/core/a1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/z0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/android/core/a1;

    invoke-direct {v0}, Lio/sentry/android/core/a1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/z0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/a1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/z0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/android/core/z0;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 7
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/a1;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/h;->l()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private f()Lio/sentry/android/core/h$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_5

    .line 24
    aget-object v0, v0, v2

    .line 26
    if-eqz v0, :cond_5

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_4

    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 44
    move-result v7

    .line 45
    add-int/2addr v3, v7

    .line 46
    const/16 v8, 0x2bc

    .line 48
    if-le v6, v8, :cond_2

    .line 50
    add-int/2addr v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    if-le v6, v8, :cond_3

    .line 56
    add-int/2addr v4, v7

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v4, v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    new-instance v0, Lio/sentry/android/core/h$b;

    .line 66
    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    .line 69
    return-object v0
.end method

.method private g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/h$b;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    new-instance p1, Lio/sentry/android/core/h$b;

    .line 49
    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    .line 52
    return-object p1
.end method

.method private synthetic i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Failed to execute "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 6
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    .line 6
    return-void
.end method

.method private m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/a1;

    .line 17
    new-instance v1, Lio/sentry/android/core/f;

    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/core/a1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    if-eqz p2, :cond_1

    .line 28
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Failed to execute "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/d;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    .line 15
    const-string v1, "FrameMetricsAggregator.add"

    .line 17
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->o(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public declared-synchronized n(Landroid/app/Activity;Lio/sentry/protocol/r;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/g;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lio/sentry/protocol/i;

    .line 46
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "none"

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lio/sentry/protocol/i;

    .line 61
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "none"

    .line 71
    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lio/sentry/protocol/i;

    .line 76
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    const-string v3, "none"

    .line 86
    invoke-direct {v2, p1, v3}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v3, "frames_total"

    .line 96
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "frames_slow"

    .line 101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "frames_frozen"

    .line 106
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 111
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/sentry/android/core/e;

    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/h;)V

    .line 13
    const-string v1, "FrameMetricsAggregator.stop"

    .line 15
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 20
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized q(Lio/sentry/protocol/r;)Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    iget-object v1, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
