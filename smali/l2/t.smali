.class public final Ll2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll2/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Landroid/content/ServiceConnection;

.field private m:Landroid/os/IInterface;

.field private final n:Lk2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ll2/t;->o:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/i;Ljava/lang/String;Landroid/content/Intent;Lk2/i;Ll2/o;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Ll2/t;->d:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object p3, p0, Ll2/t;->e:Ljava/util/Set;

    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 25
    new-instance p3, Ll2/l;

    .line 27
    invoke-direct {p3, p0}, Ll2/l;-><init>(Ll2/t;)V

    .line 30
    iput-object p3, p0, Ll2/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object p3, p0, Ll2/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Ll2/t;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ll2/t;->b:Ll2/i;

    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 46
    iput-object p1, p0, Ll2/t;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Ll2/t;->h:Landroid/content/Intent;

    .line 50
    iput-object p5, p0, Ll2/t;->n:Lk2/i;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Ll2/t;->i:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method static bridge synthetic a(Ll2/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Ll2/t;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Ll2/t;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Ll2/t;)Ll2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t;->b:Ll2/i;

    return-object p0
.end method

.method static bridge synthetic g(Ll2/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Ll2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "reportBinderDeath"

    .line 8
    invoke-virtual {v0, v2, v1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Ll2/t;->i:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 22
    iget-object v1, p0, Ll2/t;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "%s : Binder has died."

    .line 30
    invoke-virtual {v0, v2, v1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v0, p0, Ll2/t;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll2/j;

    .line 51
    invoke-direct {p0}, Ll2/t;->s()Landroid/os/RemoteException;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ll2/j;->c(Ljava/lang/Exception;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ll2/t;->d:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-direct {p0}, Ll2/t;->t()V

    .line 67
    return-void
.end method

.method static bridge synthetic i(Ll2/t;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Ll2/t;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic j(Ll2/t;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll2/t;->g:Z

    return-void
.end method

.method static bridge synthetic k(Ll2/t;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/t;->m:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic l(Ll2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/t;->t()V

    return-void
.end method

.method static bridge synthetic m(Ll2/t;Ll2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/t;->m:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll2/t;->g:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 12
    const-string v2, "Initiate binding to the service."

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v3}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ll2/t;->d:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Ll2/s;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ll2/s;-><init>(Ll2/t;Ll2/r;)V

    .line 30
    iput-object p1, p0, Ll2/t;->l:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ll2/t;->g:Z

    .line 35
    iget-object v2, p0, Ll2/t;->a:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Ll2/t;->h:Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Ll2/t;->b:Ll2/i;

    .line 47
    const-string v0, "Failed to bind to the service."

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0, v2}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iput-boolean v1, p0, Ll2/t;->g:Z

    .line 56
    iget-object p1, p0, Ll2/t;->d:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll2/j;

    .line 74
    new-instance v1, Ll2/u;

    .line 76
    invoke-direct {v1}, Ll2/u;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Ll2/j;->c(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Ll2/t;->d:Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-boolean v0, p0, Ll2/t;->g:Z

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 95
    const-string v2, "Waiting to bind to the service."

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v2, v1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object p0, p0, Ll2/t;->d:Ljava/util/List;

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Ll2/j;->run()V

    .line 111
    return-void
.end method

.method static bridge synthetic n(Ll2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "linkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :try_start_0
    iget-object v0, p0, Ll2/t;->m:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ll2/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Ll2/t;->b:Ll2/i;

    .line 26
    const-string v2, "linkToDeath failed"

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ll2/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method static bridge synthetic o(Ll2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "unlinkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Ll2/t;->m:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ll2/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method

.method private final s()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    iget-object v1, p0, Ll2/t;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, " : Binder has died."

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/t;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj2/f;

    .line 22
    invoke-direct {p0}, Ll2/t;->s()Landroid/os/RemoteException;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ll2/t;->e:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 35
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


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Ll2/t;->o:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/t;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Ll2/t;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Ll2/t;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object v1, p0, Ll2/t;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/t;->m:Landroid/os/IInterface;

    return-object v0
.end method

.method public final p(Ll2/j;Lj2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/t;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lj2/f;->a()Lj2/e;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ll2/k;

    .line 15
    invoke-direct {v2, p0, p2}, Ll2/k;-><init>(Ll2/t;Lj2/f;)V

    .line 18
    invoke-virtual {v1, v2}, Lj2/e;->a(Lj2/b;)Lj2/e;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object p2, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    :try_start_1
    iget-object v0, p0, Ll2/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 35
    const-string v1, "Already connected to the service."

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v2}, Ll2/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-instance p2, Ll2/m;

    .line 46
    invoke-virtual {p1}, Ll2/j;->b()Lj2/f;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p0, v0, p1}, Ll2/m;-><init>(Ll2/t;Lj2/f;Ll2/j;)V

    .line 53
    invoke-virtual {p0}, Ll2/t;->c()Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method final synthetic q(Lj2/f;Lj2/e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ll2/t;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final r(Lj2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/t;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Ll2/t;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Ll2/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Ll2/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Ll2/t;->b:Ll2/i;

    .line 31
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, v2}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    new-instance p1, Ll2/n;

    .line 44
    invoke-direct {p1, p0}, Ll2/n;-><init>(Ll2/t;)V

    .line 47
    invoke-virtual {p0}, Ll2/t;->c()Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1
.end method
