.class final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lj2/e;

.field final synthetic e:Lj2/l;


# direct methods
.method constructor <init>(Lj2/l;Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/k;->e:Lj2/l;

    iput-object p2, p0, Lj2/k;->d:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/k;->e:Lj2/l;

    .line 3
    invoke-static {v0}, Lj2/l;->c(Lj2/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lj2/k;->e:Lj2/l;

    .line 10
    invoke-static {v1}, Lj2/l;->b(Lj2/l;)Lj2/c;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Lj2/l;->b(Lj2/l;)Lj2/c;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lj2/k;->d:Lj2/e;

    .line 22
    invoke-virtual {v2}, Lj2/e;->d()Ljava/lang/Exception;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 32
    invoke-interface {v1, v2}, Lj2/c;->a(Ljava/lang/Exception;)V

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
