.class final Lv1/e1;
.super Lv1/h;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Lv1/d1;

.field private final j:Ly1/b;

.field private final k:J

.field private final l:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/h;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lv1/d1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lv1/d1;-><init>(Lv1/e1;Lv1/c1;)V

    .line 17
    iput-object v0, p0, Lv1/e1;->i:Lv1/d1;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv1/e1;->g:Landroid/content/Context;

    .line 25
    new-instance p1, Lf2/e;

    .line 27
    invoke-direct {p1, p2, v0}, Lf2/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object p1, p0, Lv1/e1;->h:Landroid/os/Handler;

    .line 32
    invoke-static {}, Ly1/b;->b()Ly1/b;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv1/e1;->j:Ly1/b;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Lv1/e1;->k:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Lv1/e1;->l:J

    .line 47
    return-void
.end method

.method static bridge synthetic g(Lv1/e1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e1;->l:J

    return-wide v0
.end method

.method static bridge synthetic h(Lv1/e1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e1;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Lv1/e1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e1;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lv1/e1;)Ly1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e1;->j:Ly1/b;

    return-object p0
.end method

.method static bridge synthetic k(Lv1/e1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e1;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final d(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv1/b1;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, p2}, Lv1/b1;->h(Landroid/content/ServiceConnection;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1, p2, p3}, Lv1/b1;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lv1/b1;->i()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lv1/e1;->h:Landroid/os/Handler;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lv1/e1;->h:Landroid/os/Handler;

    .line 43
    iget-wide v1, p0, Lv1/e1;->k:J

    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Nonexistent connection status for service config: "

    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method protected final f(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv1/b1;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lv1/b1;

    .line 21
    invoke-direct {v1, p0, p1}, Lv1/b1;-><init>(Lv1/e1;Lv1/z0;)V

    .line 24
    invoke-virtual {v1, p2, p2, p3}, Lv1/b1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p3, p4}, Lv1/b1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object p2, p0, Lv1/e1;->f:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lv1/e1;->h:Landroid/os/Handler;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, p2}, Lv1/b1;->h(Landroid/content/ServiceConnection;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v1, p2, p2, p3}, Lv1/b1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lv1/b1;->a()I

    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p1, v2, :cond_2

    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, p3, p4}, Lv1/b1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lv1/b1;->b()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Lv1/b1;->c()Landroid/os/IBinder;

    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    :goto_0
    invoke-virtual {v1}, Lv1/b1;->j()Z

    .line 80
    move-result p1

    .line 81
    monitor-exit v0

    .line 82
    return p1

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
