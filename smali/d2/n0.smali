.class final Ld2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Lt1/d;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Queue;

.field private g:I


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld2/n0;->g:I

    .line 14
    iput-object p1, p0, Ld2/n0;->d:Lt1/d;

    .line 16
    new-instance v0, Ld2/e;

    .line 18
    invoke-virtual {p1}, Lt1/d;->g()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ld2/e;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Ld2/n0;->e:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method static bridge synthetic b(Ld2/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld2/n0;->g:I

    return p0
.end method

.method static bridge synthetic c(Ld2/n0;)Lt1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/n0;->d:Lt1/d;

    return-object p0
.end method

.method static bridge synthetic e(Ld2/n0;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/n0;->f:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic f(Ld2/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/n0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ld2/n0;->g:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/m0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lv1/n;->i(Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput v2, p0, Ld2/n0;->g:I

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ld2/m0;->d()V

    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final d(Lu2/g;)Lj2/e;
    .locals 4

    .line 1
    new-instance v0, Ld2/m0;

    .line 3
    invoke-direct {v0, p0, p1}, Ld2/m0;-><init>(Ld2/n0;Lu2/g;)V

    .line 6
    invoke-virtual {v0}, Ld2/m0;->a()Lj2/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, p0}, Lj2/e;->b(Ljava/util/concurrent/Executor;Lj2/b;)Lj2/e;

    .line 13
    iget-object v1, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Ld2/n0;->f:Ljava/util/Queue;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ld2/m0;->d()V

    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
