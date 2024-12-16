.class public abstract Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw0/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lw0/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lt0/h;->a:Lw0/b;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.applicationContext"

    .line 22
    invoke-static {p1, p2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lt0/h;->b:Landroid/content/Context;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lt0/h;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iput-object p1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lt0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/h;->b(Ljava/util/List;Lt0/h;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lt0/h;)V
    .locals 2

    .line 1
    const-string v0, "$listenersList"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr0/a;

    .line 27
    iget-object v1, p1, Lt0/h;->e:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1}, Lr0/a;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lr0/a;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt0/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lt0/h;->e()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lt0/h;->e:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lt0/i;->a()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ": initial state = "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lt0/h;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lt0/h;->h()V

    .line 76
    :cond_0
    iget-object v1, p0, Lt0/h;->e:Ljava/lang/Object;

    .line 78
    invoke-interface {p1, v1}, Lr0/a;->a(Ljava/lang/Object;)V

    .line 81
    :cond_1
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Lr0/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt0/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lt0/h;->i()V

    .line 28
    :cond_0
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0/h;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Lt0/h;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lt0/h;->d:Ljava/util/LinkedHashSet;

    .line 20
    invoke-static {p1}, Ld3/m;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lt0/h;->a:Lw0/b;

    .line 26
    invoke-interface {v1}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lt0/g;

    .line 32
    invoke-direct {v2, p1, p0}, Lt0/g;-><init>(Ljava/util/List;Lt0/h;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
