.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    goto :goto_0

    :cond_1
    const-string v2, "browser"

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_2

    .line 10
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/b;)V

    goto :goto_0

    :cond_2
    const-string v2, "device"

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_3

    .line 12
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/f;)V

    goto :goto_0

    :cond_3
    const-string v2, "os"

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lio/sentry/protocol/l;

    if-eqz v2, :cond_4

    .line 14
    new-instance v0, Lio/sentry/protocol/l;

    check-cast v1, Lio/sentry/protocol/l;

    invoke-direct {v0, v1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/l;)V

    goto :goto_0

    :cond_4
    const-string v2, "runtime"

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/t;

    if-eqz v2, :cond_5

    .line 16
    new-instance v0, Lio/sentry/protocol/t;

    check-cast v1, Lio/sentry/protocol/t;

    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Lio/sentry/protocol/t;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/t;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "gpu"

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/h;

    if-eqz v2, :cond_6

    .line 18
    new-instance v0, Lio/sentry/protocol/h;

    check-cast v1, Lio/sentry/protocol/h;

    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(Lio/sentry/protocol/h;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "trace"

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/b5;

    if-eqz v2, :cond_7

    .line 20
    new-instance v0, Lio/sentry/b5;

    check-cast v1, Lio/sentry/b5;

    invoke-direct {v0, v1}, Lio/sentry/b5;-><init>(Lio/sentry/b5;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "response"

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/n;

    if-eqz v2, :cond_8

    .line 22
    new-instance v0, Lio/sentry/protocol/n;

    check-cast v1, Lio/sentry/protocol/n;

    invoke-direct {v0, v1}, Lio/sentry/protocol/n;-><init>(Lio/sentry/protocol/n;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/n;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 11
    return-object v0
.end method

.method public b()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/f;

    .line 11
    return-object v0
.end method

.method public c()Lio/sentry/protocol/l;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 3
    const-class v1, Lio/sentry/protocol/l;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/l;

    .line 11
    return-object v0
.end method

.method public d()Lio/sentry/protocol/t;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 3
    const-class v1, Lio/sentry/protocol/t;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/t;

    .line 11
    return-object v0
.end method

.method public e()Lio/sentry/b5;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 3
    const-class v1, Lio/sentry/b5;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/b5;

    .line 11
    return-object v0
.end method

.method public f(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public g(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public i(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public j(Lio/sentry/protocol/l;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public k(Lio/sentry/protocol/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "response"

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public l(Lio/sentry/protocol/t;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public m(Lio/sentry/b5;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "trace"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 48
    return-void
.end method
