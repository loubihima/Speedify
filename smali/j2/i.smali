.class final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lj2/e;

.field final synthetic e:Lj2/j;


# direct methods
.method constructor <init>(Lj2/j;Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/i;->e:Lj2/j;

    iput-object p2, p0, Lj2/i;->d:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/i;->e:Lj2/j;

    .line 3
    invoke-static {v0}, Lj2/j;->c(Lj2/j;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lj2/i;->e:Lj2/j;

    .line 10
    invoke-static {v1}, Lj2/j;->b(Lj2/j;)Lj2/b;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Lj2/j;->b(Lj2/j;)Lj2/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lj2/i;->d:Lj2/e;

    .line 22
    invoke-interface {v1, v2}, Lj2/b;->a(Lj2/e;)V

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
