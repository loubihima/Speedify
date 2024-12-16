.class final Ld2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu2/g;

.field private final b:Lj2/f;

.field final synthetic c:Ld2/n0;


# direct methods
.method public constructor <init>(Ld2/n0;Lu2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/m0;->c:Ld2/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lj2/f;

    .line 8
    invoke-direct {p1}, Lj2/f;-><init>()V

    .line 11
    iput-object p1, p0, Ld2/m0;->b:Lj2/f;

    .line 13
    iput-object p2, p0, Ld2/m0;->a:Lu2/g;

    .line 15
    return-void
.end method

.method static bridge synthetic b(Ld2/m0;)Lj2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/m0;->b:Lj2/f;

    return-object p0
.end method

.method static bridge synthetic c(Ld2/m0;)Lu2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/m0;->a:Lu2/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m0;->b:Lj2/f;

    .line 3
    invoke-virtual {v0}, Lj2/f;->a()Lj2/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/m0;->c:Ld2/n0;

    .line 3
    invoke-static {v0}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 10
    invoke-static {v1}, Ld2/n0;->b(Ld2/n0;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lv1/n;->i(Z)V

    .line 23
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 25
    invoke-static {v1, v2}, Ld2/n0;->f(Ld2/n0;I)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Ld2/m0;->c:Ld2/n0;

    .line 31
    invoke-static {v0}, Ld2/n0;->c(Ld2/n0;)Lt1/d;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ld2/l0;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ld2/l0;-><init>(Ld2/m0;Ld2/k0;)V

    .line 41
    invoke-virtual {v0, v1}, Lt1/d;->d(Lcom/google/android/gms/common/api/internal/c;)Lj2/e;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 47
    new-instance v2, Ld2/i0;

    .line 49
    invoke-direct {v2, p0}, Ld2/i0;-><init>(Ld2/m0;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lj2/e;->c(Ljava/util/concurrent/Executor;Lj2/c;)Lj2/e;

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method final synthetic e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/m0;->c:Ld2/n0;

    .line 3
    invoke-static {v0}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 10
    invoke-static {v1}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_0

    .line 20
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 22
    invoke-static {v1}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ld2/n0;->f(Ld2/n0;I)V

    .line 35
    iget-object v1, p0, Ld2/m0;->c:Ld2/n0;

    .line 37
    invoke-static {v1}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld2/m0;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Ld2/m0;->b:Lj2/f;

    .line 52
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ld2/m0;->d()V

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
