.class public Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/r$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/content/Context;

.field private f:Landroidx/work/a;

.field private g:Lw0/b;

.field private h:Landroidx/work/impl/WorkDatabase;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Ljava/util/Set;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/r;->f:Landroidx/work/a;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/r;->g:Lw0/b;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/r;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/r;->m:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/r;->n:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/r;->d:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/r;Lu0/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->l(Lu0/m;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)Lu0/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lu0/u;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/k0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/k0;->g()V

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "WorkerWrapper interrupted for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "WorkerWrapper could not be found for "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private synthetic l(Lu0/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/r;->f(Lu0/m;Z)V

    .line 4
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lu0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->h:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lu0/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lu0/z;->d(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/work/impl/r;->h:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lu0/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->g:Lw0/b;

    .line 3
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/q;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/r;Lu0/m;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 33
    const-string v4, "Unable to stop foreground service"

    .line 35
    invoke-virtual {v2, v3, v4, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r;->d:Landroid/os/PowerManager$WakeLock;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/work/impl/r;->d:Landroid/os/PowerManager$WakeLock;

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Lp0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ") to the foreground"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/k0;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/work/impl/r;->d:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, Lv0/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/work/impl/r;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 64
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/k0;->d()Lu0/m;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/b;->e(Landroid/content/Context;Lu0/m;Lp0/e;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 79
    invoke-static {p2, p1}, Landroidx/core/content/a;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public f(Lu0/m;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/work/impl/k0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/k0;->d()Lu0/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lu0/m;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " executed; reschedule = "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroidx/work/impl/r;->n:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/work/impl/e;

    .line 104
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/e;->f(Lu0/m;Z)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

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

.method public g(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->n:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lu0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/k0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/work/impl/k0;

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/k0;->e()Lu0/u;

    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->m:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public n(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->n:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public p(Landroidx/work/impl/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/r;->q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Landroidx/work/impl/r;->h:Landroidx/work/impl/WorkDatabase;

    .line 16
    new-instance v3, Landroidx/work/impl/p;

    .line 18
    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lc0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lu0/u;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 31
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lu0/m;Z)V

    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/r;->k(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-object p2, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/work/impl/v;

    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lu0/m;->a()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lu0/m;->a()I

    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "Work "

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is already enqueued for processing"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lu0/m;Z)V

    .line 140
    :goto_0
    monitor-exit v10

    .line 141
    return v2

    .line 142
    :cond_2
    invoke-virtual {v8}, Lu0/u;->d()I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Lu0/m;->a()I

    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_3

    .line 152
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lu0/m;Z)V

    .line 155
    monitor-exit v10

    .line 156
    return v2

    .line 157
    :cond_3
    new-instance v11, Landroidx/work/impl/k0$c;

    .line 159
    iget-object v3, p0, Landroidx/work/impl/r;->e:Landroid/content/Context;

    .line 161
    iget-object v4, p0, Landroidx/work/impl/r;->f:Landroidx/work/a;

    .line 163
    iget-object v5, p0, Landroidx/work/impl/r;->g:Lw0/b;

    .line 165
    iget-object v7, p0, Landroidx/work/impl/r;->h:Landroidx/work/impl/WorkDatabase;

    .line 167
    move-object v2, v11

    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/k0$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lu0/u;Ljava/util/List;)V

    .line 172
    iget-object v2, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 174
    invoke-virtual {v11, v2}, Landroidx/work/impl/k0$c;->d(Ljava/util/List;)Landroidx/work/impl/k0$c;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p2}, Landroidx/work/impl/k0$c;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k0$c;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroidx/work/impl/k0$c;->b()Landroidx/work/impl/k0;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroidx/work/impl/k0;->c()Ln2/a;

    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Landroidx/work/impl/r$a;

    .line 192
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, p0, v4, v2}, Landroidx/work/impl/r$a;-><init>(Landroidx/work/impl/e;Lu0/m;Ln2/a;)V

    .line 199
    iget-object v4, p0, Landroidx/work/impl/r;->g:Lw0/b;

    .line 201
    invoke-interface {v4}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v3, v4}, Ln2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    iget-object v2, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 210
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Ljava/util/HashSet;

    .line 215
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 223
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Landroidx/work/impl/r;->g:Lw0/b;

    .line 229
    invoke-interface {p1}, Lw0/b;->b()Lw0/a;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, ": processing "

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, p2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 p1, 0x1

    .line 274
    return p1

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Processor cancelling "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/r;->m:Ljava/util/Set;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/k0;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/work/impl/k0;

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    iget-object v3, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/k0;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    .line 75
    :cond_3
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public t(Landroidx/work/impl/v;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Processor stopping foreground work "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/work/impl/k0;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/k0;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public u(Landroidx/work/impl/v;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/r;->o:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/k0;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "WorkerWrapper could not be found for "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :cond_0
    iget-object v4, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Landroidx/work/impl/r;->p:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "Processor stopping background work "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v3, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Landroidx/work/impl/r;->k:Ljava/util/Map;

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v0, v2}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/k0;)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 106
    return v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
