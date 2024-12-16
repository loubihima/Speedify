.class public Lorg/slf4j/helpers/ThreadLocalMapOfStacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final tlMapOfStacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public clearDequeByKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Deque;

    .line 21
    if-nez p1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 27
    return-void
.end method

.method public getCopyOfDequeByKey(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Deque;

    .line 22
    if-nez p1, :cond_2

    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 30
    return-object v0
.end method

.method public popByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Deque;

    .line 22
    if-nez p1, :cond_2

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    return-object p1
.end method

.method public pushByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Deque;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v1, Ljava/util/ArrayDeque;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
