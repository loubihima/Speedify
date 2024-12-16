.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lio/sentry/android/core/l0;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Boolean;

.field private d:Lio/sentry/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/l0;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/l0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/android/core/l0;->e:Lio/sentry/android/core/l0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/l0;->c:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static e()Lio/sentry/android/core/l0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/l0;->e:Lio/sentry/android/core/l0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/e3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/l0;->d()Lio/sentry/e3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/l0;->b()Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/sentry/e3;->f()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    new-instance v0, Lio/sentry/l4;

    .line 28
    invoke-direct {v0, v2, v3}, Lio/sentry/l4;-><init>(J)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Long;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/l0;->b:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/l0;->c:Ljava/lang/Boolean;

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0xea60

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-ltz v0, :cond_1

    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->d:Lio/sentry/e3;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/l0;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/l0;->b:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method declared-synchronized i(JLio/sentry/e3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/l0;->d:Lio/sentry/e3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p3, p0, Lio/sentry/android/core/l0;->d:Lio/sentry/e3;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/l0;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
