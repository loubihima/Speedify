.class final Lj2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/m;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lj2/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj2/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj2/l;->c:Lj2/c;

    return-void
.end method

.method static bridge synthetic b(Lj2/l;)Lj2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/l;->c:Lj2/c;

    return-object p0
.end method

.method static bridge synthetic c(Lj2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/l;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2/e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lj2/e;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lj2/l;->c:Lj2/c;

    .line 18
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lj2/l;->a:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Lj2/k;

    .line 27
    invoke-direct {v1, p0, p1}, Lj2/k;-><init>(Lj2/l;Lj2/e;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method
