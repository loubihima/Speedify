.class final Lj2/q;
.super Lj2/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lj2/n;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    new-instance v0, Lj2/n;

    invoke-direct {v0}, Lj2/n;-><init>()V

    iput-object v0, p0, Lj2/q;->b:Lj2/n;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/q;->c:Z

    .line 3
    const-string v1, "Task is not yet complete"

    .line 5
    invoke-static {v0, v1}, Lv1/n;->j(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/q;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v1, "Task is already canceled."

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/q;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lj2/a;->a(Lj2/e;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj2/q;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lj2/q;->b:Lj2/n;

    .line 13
    invoke-virtual {v0, p0}, Lj2/n;->b(Lj2/e;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lj2/b;)Lj2/e;
    .locals 3

    .line 1
    sget-object v0, Lj2/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lj2/q;->b:Lj2/n;

    .line 5
    new-instance v2, Lj2/j;

    .line 7
    invoke-direct {v2, v0, p1}, Lj2/j;-><init>(Ljava/util/concurrent/Executor;Lj2/b;)V

    .line 10
    invoke-virtual {v1, v2}, Lj2/n;->a(Lj2/m;)V

    .line 13
    invoke-direct {p0}, Lj2/q;->p()V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lj2/b;)Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->b:Lj2/n;

    .line 3
    new-instance v1, Lj2/j;

    .line 5
    invoke-direct {v1, p1, p2}, Lj2/j;-><init>(Ljava/util/concurrent/Executor;Lj2/b;)V

    .line 8
    invoke-virtual {v0, v1}, Lj2/n;->a(Lj2/m;)V

    .line 11
    invoke-direct {p0}, Lj2/q;->p()V

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj2/c;)Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->b:Lj2/n;

    .line 3
    new-instance v1, Lj2/l;

    .line 5
    invoke-direct {v1, p1, p2}, Lj2/l;-><init>(Ljava/util/concurrent/Executor;Lj2/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lj2/n;->a(Lj2/m;)V

    .line 11
    invoke-direct {p0}, Lj2/q;->p()V

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/q;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lj2/q;->m()V

    .line 7
    invoke-direct {p0}, Lj2/q;->n()V

    .line 10
    iget-object v1, p0, Lj2/q;->f:Ljava/lang/Exception;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lj2/q;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lj2/d;

    .line 20
    invoke-direct {v2, v1}, Lj2/d;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/q;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj2/q;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj2/q;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lj2/q;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lj2/q;->f:Ljava/lang/Exception;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lj2/q;->o()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lj2/q;->c:Z

    .line 15
    iput-object p1, p0, Lj2/q;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lj2/q;->b:Lj2/n;

    .line 20
    invoke-virtual {p1, p0}, Lj2/n;->b(Lj2/e;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lj2/q;->o()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj2/q;->c:Z

    .line 10
    iput-object p1, p0, Lj2/q;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lj2/q;->b:Lj2/n;

    .line 15
    invoke-virtual {p1, p0}, Lj2/n;->b(Lj2/e;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lj2/q;->c:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lj2/q;->c:Z

    .line 19
    iput-object p1, p0, Lj2/q;->f:Ljava/lang/Exception;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lj2/q;->b:Lj2/n;

    .line 24
    invoke-virtual {p1, p0}, Lj2/n;->b(Lj2/e;)V

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj2/q;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lj2/q;->c:Z

    .line 14
    iput-object p1, p0, Lj2/q;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lj2/q;->b:Lj2/n;

    .line 19
    invoke-virtual {p1, p0}, Lj2/n;->b(Lj2/e;)V

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
