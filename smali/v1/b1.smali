.class final Lv1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lv1/f1;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lv1/z0;

.field private f:Landroid/content/ComponentName;

.field final synthetic g:Lv1/e1;


# direct methods
.method public constructor <init>(Lv1/e1;Lv1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b1;->g:Lv1/e1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lv1/b1;->e:Lv1/z0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lv1/b1;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/b1;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b1;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b1;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv1/b1;->b:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lz1/e;->i()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-static {v1}, Lv1/a1;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lv1/b1;->g:Lv1/e1;

    .line 32
    invoke-static {v1}, Lv1/e1;->j(Lv1/e1;)Ly1/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lv1/e1;->h(Lv1/e1;)Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lv1/b1;->e:Lv1/z0;

    .line 42
    invoke-static {v1}, Lv1/e1;->h(Lv1/e1;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Lv1/z0;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, Lv1/b1;->e:Lv1/z0;

    .line 52
    invoke-virtual {v1}, Lv1/z0;->a()I

    .line 55
    move-result v7

    .line 56
    move-object v4, p1

    .line 57
    move-object v6, p0

    .line 58
    move-object v8, p2

    .line 59
    invoke-virtual/range {v2 .. v8}, Ly1/b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lv1/b1;->c:Z

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lv1/b1;->g:Lv1/e1;

    .line 69
    invoke-static {p1}, Lv1/e1;->i(Lv1/e1;)Landroid/os/Handler;

    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lv1/b1;->e:Lv1/z0;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lv1/b1;->g:Lv1/e1;

    .line 82
    invoke-static {p2}, Lv1/e1;->i(Lv1/e1;)Landroid/os/Handler;

    .line 85
    move-result-object p2

    .line 86
    iget-object v1, p0, Lv1/b1;->g:Lv1/e1;

    .line 88
    invoke-static {v1}, Lv1/e1;->g(Lv1/e1;)J

    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lv1/b1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    iget-object p1, p0, Lv1/b1;->g:Lv1/e1;

    .line 101
    invoke-static {p1}, Lv1/e1;->j(Lv1/e1;)Ly1/b;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lv1/e1;->h(Lv1/e1;)Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1, p0}, Ly1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 120
    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1/b1;->g:Lv1/e1;

    .line 3
    invoke-static {p1}, Lv1/e1;->i(Lv1/e1;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lv1/b1;->e:Lv1/z0;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lv1/b1;->g:Lv1/e1;

    .line 15
    invoke-static {p1}, Lv1/e1;->j(Lv1/e1;)Ly1/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lv1/e1;->h(Lv1/e1;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, Ly1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lv1/b1;->c:Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lv1/b1;->b:I

    .line 32
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/b1;->c:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/b1;->g:Lv1/e1;

    .line 3
    invoke-static {v0}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv1/b1;->g:Lv1/e1;

    .line 10
    invoke-static {v1}, Lv1/e1;->i(Lv1/e1;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv1/b1;->e:Lv1/z0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lv1/b1;->d:Landroid/os/IBinder;

    .line 22
    iput-object p1, p0, Lv1/b1;->f:Landroid/content/ComponentName;

    .line 24
    iget-object v1, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p0, Lv1/b1;->b:I

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/b1;->g:Lv1/e1;

    .line 3
    invoke-static {v0}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv1/b1;->g:Lv1/e1;

    .line 10
    invoke-static {v1}, Lv1/e1;->i(Lv1/e1;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv1/b1;->e:Lv1/z0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lv1/b1;->d:Landroid/os/IBinder;

    .line 23
    iput-object p1, p0, Lv1/b1;->f:Landroid/content/ComponentName;

    .line 25
    iget-object v1, p0, Lv1/b1;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lv1/b1;->b:I

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
