.class final Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/m;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lj2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj2/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj2/j;->c:Lj2/b;

    return-void
.end method

.method static bridge synthetic b(Lj2/j;)Lj2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/j;->c:Lj2/b;

    return-object p0
.end method

.method static bridge synthetic c(Lj2/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/j;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/j;->c:Lj2/b;

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
    iget-object v0, p0, Lj2/j;->a:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lj2/i;

    .line 15
    invoke-direct {v1, p0, p1}, Lj2/i;-><init>(Lj2/j;Lj2/e;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
