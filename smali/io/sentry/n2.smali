.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n2$b;,
        Lio/sentry/n2$d;,
        Lio/sentry/n2$c;,
        Lio/sentry/n2$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/j4;

.field private b:Lio/sentry/s0;

.field private c:Ljava/lang/String;

.field private d:Lio/sentry/protocol/b0;

.field private e:Lio/sentry/protocol/m;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/Queue;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private final k:Lio/sentry/o4;

.field private volatile l:Lio/sentry/y4;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lio/sentry/protocol/c;

.field private q:Ljava/util/List;

.field private r:Lio/sentry/j2;


# direct methods
.method public constructor <init>(Lio/sentry/n2;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->j:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->m:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->p:Lio/sentry/protocol/c;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->q:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/sentry/n2;->b:Lio/sentry/s0;

    iput-object v0, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 25
    iget-object v0, p1, Lio/sentry/n2;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/n2;->l:Lio/sentry/y4;

    iput-object v0, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 27
    iget-object v0, p1, Lio/sentry/n2;->k:Lio/sentry/o4;

    iput-object v0, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 28
    iget-object v0, p1, Lio/sentry/n2;->a:Lio/sentry/j4;

    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/j4;

    .line 29
    iget-object v0, p1, Lio/sentry/n2;->d:Lio/sentry/protocol/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lio/sentry/protocol/b0;

    invoke-direct {v2, v0}, Lio/sentry/protocol/b0;-><init>(Lio/sentry/protocol/b0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/n2;->d:Lio/sentry/protocol/b0;

    .line 31
    iget-object v0, p1, Lio/sentry/n2;->e:Lio/sentry/protocol/m;

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lio/sentry/protocol/m;

    invoke-direct {v1, v0}, Lio/sentry/protocol/m;-><init>(Lio/sentry/protocol/m;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/n2;->e:Lio/sentry/protocol/m;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/n2;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n2;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/n2;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n2;->j:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lio/sentry/n2;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 36
    iget-object v2, p1, Lio/sentry/n2;->k:Lio/sentry/o4;

    invoke-virtual {v2}, Lio/sentry/o4;->getMaxBreadcrumbs()I

    move-result v2

    invoke-direct {p0, v2}, Lio/sentry/n2;->f(I)Ljava/util/Queue;

    move-result-object v2

    .line 37
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 38
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_2
    iput-object v2, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 41
    iget-object v0, p1, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, p0, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_6
    iput-object v1, p0, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 51
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/n2;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/n2;->p:Lio/sentry/protocol/c;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/n2;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n2;->q:Ljava/util/List;

    .line 53
    new-instance v0, Lio/sentry/j2;

    iget-object p1, p1, Lio/sentry/n2;->r:Lio/sentry/j2;

    invoke-direct {v0, p1}, Lio/sentry/j2;-><init>(Lio/sentry/j2;)V

    iput-object v0, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    return-void
.end method

.method public constructor <init>(Lio/sentry/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->p:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n2;->q:Ljava/util/List;

    const-string v0, "SentryOptions is required."

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o4;

    iput-object p1, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 12
    invoke-virtual {p1}, Lio/sentry/o4;->getMaxBreadcrumbs()I

    move-result p1

    invoke-direct {p0, p1}, Lio/sentry/n2;->f(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 13
    new-instance p1, Lio/sentry/j2;

    invoke-direct {p1}, Lio/sentry/j2;-><init>()V

    iput-object p1, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    return-void
.end method

.method private f(I)Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(I)V

    .line 6
    invoke-static {v0}, Lio/sentry/i5;->r(Ljava/util/Queue;)Lio/sentry/i5;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method A(Lio/sentry/n2$b;)Lio/sentry/y4;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/n2$b;->a(Lio/sentry/y4;)V

    .line 9
    iget-object p1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 15
    invoke-virtual {p1}, Lio/sentry/y4;->b()Lio/sentry/y4;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object p1

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

.method public B(Lio/sentry/n2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/n2$c;->a(Lio/sentry/s0;)V

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

.method public a(Lio/sentry/e;Lio/sentry/a0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lio/sentry/a0;

    .line 8
    invoke-direct {p2}, Lio/sentry/a0;-><init>()V

    .line 11
    :cond_1
    iget-object p2, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 13
    invoke-virtual {p2}, Lio/sentry/o4;->getBeforeBreadcrumb()Lio/sentry/o4$a;

    .line 16
    iget-object p2, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 23
    invoke-virtual {p2}, Lio/sentry/o4;->getScopeObservers()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/sentry/n0;

    .line 43
    invoke-interface {v0, p1}, Lio/sentry/n0;->b(Lio/sentry/e;)V

    .line 46
    iget-object v1, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 48
    invoke-interface {v0, v1}, Lio/sentry/n0;->c(Ljava/util/Collection;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/j4;

    .line 4
    iput-object v0, p0, Lio/sentry/n2;->d:Lio/sentry/protocol/b0;

    .line 6
    iput-object v0, p0, Lio/sentry/n2;->e:Lio/sentry/protocol/m;

    .line 8
    iget-object v0, p0, Lio/sentry/n2;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/sentry/n2;->d()V

    .line 16
    iget-object v0, p0, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lio/sentry/n2;->j:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {p0}, Lio/sentry/n2;->e()V

    .line 34
    invoke-virtual {p0}, Lio/sentry/n2;->c()V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getScopeObservers()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/n0;

    .line 28
    iget-object v2, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 30
    invoke-interface {v1, v2}, Lio/sentry/n0;->c(Ljava/util/Collection;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 12
    invoke-virtual {v0}, Lio/sentry/o4;->getScopeObservers()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/n0;

    .line 32
    invoke-interface {v2, v1}, Lio/sentry/n0;->d(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v1}, Lio/sentry/n0;->a(Lio/sentry/b5;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method g()Lio/sentry/y4;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 11
    invoke-virtual {v1}, Lio/sentry/y4;->c()V

    .line 14
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 16
    invoke-virtual {v1}, Lio/sentry/y4;->b()Lio/sentry/y4;

    .line 19
    move-result-object v1

    .line 20
    iput-object v2, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 22
    move-object v2, v1

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Lio/sentry/n2;->q:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public i()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->g:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->p:Lio/sentry/protocol/c;

    .line 3
    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/j4;

    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    .line 3
    return-object v0
.end method

.method public p()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->e:Lio/sentry/protocol/m;

    .line 3
    return-object v0
.end method

.method public q()Lio/sentry/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 3
    return-object v0
.end method

.method public r()Lio/sentry/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->a()Lio/sentry/a5;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method

.method public v()Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->d:Lio/sentry/protocol/b0;

    .line 3
    return-object v0
.end method

.method public w(Lio/sentry/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    .line 3
    return-void
.end method

.method public x(Lio/sentry/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/n2;->b:Lio/sentry/s0;

    .line 6
    iget-object v1, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 8
    invoke-virtual {v1}, Lio/sentry/o4;->getScopeObservers()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/n0;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/n0;->d(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lio/sentry/n0;->a(Lio/sentry/b5;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v3}, Lio/sentry/n0;->d(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v3}, Lio/sentry/n0;->a(Lio/sentry/b5;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method y()Lio/sentry/n2$d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 10
    invoke-virtual {v1}, Lio/sentry/y4;->c()V

    .line 13
    :cond_0
    iget-object v1, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 15
    iget-object v2, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 17
    invoke-virtual {v2}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lio/sentry/y4;

    .line 26
    iget-object v4, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 28
    invoke-virtual {v4}, Lio/sentry/o4;->getDistinctId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lio/sentry/n2;->d:Lio/sentry/protocol/b0;

    .line 34
    iget-object v6, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 36
    invoke-virtual {v6}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 42
    invoke-virtual {v7}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/y4;-><init>(Ljava/lang/String;Lio/sentry/protocol/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v2, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lio/sentry/y4;->b()Lio/sentry/y4;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    new-instance v1, Lio/sentry/n2$d;

    .line 59
    iget-object v2, p0, Lio/sentry/n2;->l:Lio/sentry/y4;

    .line 61
    invoke-virtual {v2}, Lio/sentry/y4;->b()Lio/sentry/y4;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v3}, Lio/sentry/n2$d;-><init>(Lio/sentry/y4;Lio/sentry/y4;)V

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lio/sentry/n2;->k:Lio/sentry/o4;

    .line 72
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 78
    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    .line 80
    const/4 v5, 0x0

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-object v3

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method public z(Lio/sentry/n2$a;)Lio/sentry/j2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/n2$a;->a(Lio/sentry/j2;)V

    .line 9
    new-instance p1, Lio/sentry/j2;

    .line 11
    iget-object v1, p0, Lio/sentry/n2;->r:Lio/sentry/j2;

    .line 13
    invoke-direct {p1, v1}, Lio/sentry/j2;-><init>(Lio/sentry/j2;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
