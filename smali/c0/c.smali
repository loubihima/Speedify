.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a;
    }
.end annotation


# static fields
.field public static final m:Lc0/c$a;


# instance fields
.field public a:Lg0/h;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private g:I

.field private h:J

.field private i:Lg0/g;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/c$a;-><init>(Lo3/e;)V

    sput-object v0, Lc0/c;->m:Lc0/c$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 3
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloseExecutor"

    .line 8
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lc0/c;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lc0/c;->e:J

    .line 38
    iput-object p4, p0, Lc0/c;->f:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lc0/c;->h:J

    .line 46
    new-instance p1, Lc0/a;

    .line 48
    invoke-direct {p1, p0}, Lc0/a;-><init>(Lc0/c;)V

    .line 51
    iput-object p1, p0, Lc0/c;->k:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Lc0/b;

    .line 55
    invoke-direct {p1, p0}, Lc0/b;-><init>(Lc0/c;)V

    .line 58
    iput-object p1, p0, Lc0/c;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Lc0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/c;->f(Lc0/c;)V

    return-void
.end method

.method public static synthetic b(Lc0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/c;->c(Lc0/c;)V

    return-void
.end method

.method private static final c(Lc0/c;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lc0/c;->h:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lc0/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, Lc0/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc0/c;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    sget-object v1, Lc3/q;->a:Lc3/q;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lc0/c;->i:Lg0/g;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Lg0/g;->i()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    :cond_3
    iput-object v2, p0, Lc0/c;->i:Lg0/g;

    .line 59
    sget-object p0, Lc3/q;->a:Lc3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method private static final f(Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/c;->f:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Lc0/c;->l:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc0/c;->j:Z

    .line 7
    iget-object v1, p0, Lc0/c;->i:Lg0/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc0/c;->i:Lg0/g;

    .line 17
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc0/c;->g:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lc0/c;->g:I

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lc0/c;->i:Lg0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc0/c;->b:Landroid/os/Handler;

    .line 27
    iget-object v2, p0, Lc0/c;->k:Ljava/lang/Runnable;

    .line 29
    iget-wide v3, p0, Lc0/c;->e:J

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_2
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final g(Ln3/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc0/c;->j()Lg0/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ln3/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lc0/c;->e()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lc0/c;->e()V

    .line 22
    throw p1
.end method

.method public final h()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c;->i:Lg0/g;

    .line 3
    return-object v0
.end method

.method public final i()Lg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c;->a:Lg0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 8
    invoke-static {v0}, Lo3/i;->o(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lg0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/c;->b:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Lc0/c;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v1, p0, Lc0/c;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lc0/c;->g:I

    .line 17
    iget-boolean v1, p0, Lc0/c;->j:Z

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lc0/c;->i:Lg0/g;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lg0/g;->i()Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc0/c;->i()Lg0/h;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lg0/h;->I()Lg0/g;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lc0/c;->i:Lg0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final k(Lg0/h;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc0/c;->n(Lg0/h;)V

    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/c;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/c;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final n(Lg0/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/c;->a:Lg0/h;

    .line 8
    return-void
.end method
