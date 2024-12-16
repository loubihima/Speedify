.class public Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/s$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/s;->e:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lv0/s;->d:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lv0/s;->g:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lv0/s;->f:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lv0/s;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/s;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/s;->d:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lv0/s$a;

    .line 8
    invoke-direct {v2, p0, p1}, Lv0/s$a;-><init>(Lv0/s;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lv0/s;->f:Ljava/lang/Runnable;

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lv0/s;->a()V

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/s;->d:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
