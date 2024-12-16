.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Lio/sentry/o4;

.field private final e:Lio/sentry/r4;

.field private final f:Lio/sentry/a4;

.field private volatile g:Lio/sentry/d0;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 7
    const-string v0, "The SentryOptions is required."

    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/o4;

    .line 15
    iput-object p1, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 17
    new-instance v0, Lio/sentry/q4;

    .line 19
    invoke-direct {v0, p1}, Lio/sentry/q4;-><init>(Lio/sentry/o4;)V

    .line 22
    new-instance v1, Lio/sentry/a4;

    .line 24
    invoke-direct {v1, v0}, Lio/sentry/a4;-><init>(Lio/sentry/q4;)V

    .line 27
    iput-object v1, p0, Lio/sentry/k1;->f:Lio/sentry/a4;

    .line 29
    new-instance v1, Lio/sentry/r4;

    .line 31
    invoke-direct {v1, v0, p1}, Lio/sentry/r4;-><init>(Lio/sentry/q4;Lio/sentry/o4;)V

    .line 34
    iput-object v1, p0, Lio/sentry/k1;->e:Lio/sentry/r4;

    .line 36
    return-void
.end method

.method private L(Lio/sentry/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->isSendDefaultPii()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{{auto}}"

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lio/sentry/protocol/b0;

    .line 19
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->o(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->l()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lio/sentry/protocol/b0;->o(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private N(Lio/sentry/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->V(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/k1;->R(Lio/sentry/z2;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/k1;->X(Lio/sentry/z2;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/k1;->Q(Lio/sentry/z2;)V

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/k1;->W(Lio/sentry/z2;)V

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/k1;->Y(Lio/sentry/z2;)V

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/k1;->L(Lio/sentry/z2;)V

    .line 22
    return-void
.end method

.method private O(Lio/sentry/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->U(Lio/sentry/z2;)V

    .line 4
    return-void
.end method

.method private P(Lio/sentry/z2;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 8
    invoke-virtual {v1}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lio/sentry/protocol/d;

    .line 16
    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    .line 19
    const-string v2, "proguard"

    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/protocol/d;->k(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 26
    invoke-virtual {v2}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/protocol/d;->m(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v1, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 38
    invoke-virtual {v1}, Lio/sentry/o4;->getBundleIds()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Lio/sentry/protocol/d;

    .line 60
    invoke-direct {v3}, Lio/sentry/protocol/d;-><init>()V

    .line 63
    const-string v4, "jvm"

    .line 65
    invoke-virtual {v3, v4}, Lio/sentry/protocol/d;->k(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v2}, Lio/sentry/protocol/d;->j(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lio/sentry/z2;->D()Lio/sentry/protocol/e;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lio/sentry/protocol/e;

    .line 89
    invoke-direct {v1}, Lio/sentry/protocol/e;-><init>()V

    .line 92
    :cond_2
    invoke-virtual {v1}, Lio/sentry/protocol/e;->c()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {v1, v0}, Lio/sentry/protocol/e;->d(Ljava/util/List;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lio/sentry/protocol/e;->c()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :goto_1
    invoke-virtual {p1, v1}, Lio/sentry/z2;->S(Lio/sentry/protocol/e;)V

    .line 112
    :cond_4
    return-void
.end method

.method private Q(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getDist()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->T(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method private R(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->U(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method private S(Lio/sentry/z3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->P()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/sentry/k1;->f:Lio/sentry/a4;

    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/a4;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z3;->x0(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
.end method

.method private T(Lio/sentry/z3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z3;->r0()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/z3;->B0(Ljava/util/Map;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    :goto_0
    return-void
.end method

.method private U(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "java"

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/z2;->X(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private V(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->J()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->Y(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method private W(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->L()Lio/sentry/protocol/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getSdkVersion()Lio/sentry/protocol/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->a0(Lio/sentry/protocol/p;)V

    .line 16
    :cond_0
    return-void
.end method

.method private X(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->M()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getServerName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->b0(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->isAttachServerName()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/sentry/z2;->M()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-direct {p0}, Lio/sentry/k1;->g()V

    .line 33
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 39
    invoke-virtual {v0}, Lio/sentry/d0;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/z2;->b0(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method private Y(Lio/sentry/z2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 11
    invoke-virtual {v1}, Lio/sentry/o4;->getTags()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/z2;->d0(Ljava/util/Map;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 24
    invoke-virtual {v0}, Lio/sentry/o4;->getTags()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private Z(Lio/sentry/z3;Lio/sentry/a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/z3;->s0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lio/sentry/z3;->o0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/q;

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/q;->h()Ljava/lang/Long;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/q;->h()Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 65
    invoke-virtual {v2}, Lio/sentry/o4;->isAttachThreads()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    const-class v2, Lio/sentry/hints/a;

    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 82
    invoke-virtual {v1}, Lio/sentry/o4;->isAttachStacktrace()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/k1;->o(Lio/sentry/a0;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 102
    iget-object p2, p0, Lio/sentry/k1;->e:Lio/sentry/r4;

    .line 104
    invoke-virtual {p2}, Lio/sentry/r4;->a()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lio/sentry/z3;->C0(Ljava/util/List;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/a0;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    check-cast p2, Lio/sentry/hints/a;

    .line 122
    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget-object v0, p0, Lio/sentry/k1;->e:Lio/sentry/r4;

    .line 130
    invoke-virtual {v0, v1, p2}, Lio/sentry/r4;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lio/sentry/z3;->C0(Ljava/util/List;)V

    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method private a0(Lio/sentry/z2;Lio/sentry/a0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/a0;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/k1;->d:Lio/sentry/o4;

    .line 11
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/sentry/d0;->e()Lio/sentry/d0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lio/sentry/a0;)Z
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/e;

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/k1;->g:Lio/sentry/d0;

    .line 7
    invoke-virtual {v0}, Lio/sentry/d0;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public t(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->O(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/k1;->P(Lio/sentry/z2;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/k1;->a0(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/k1;->N(Lio/sentry/z2;)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->O(Lio/sentry/z2;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/k1;->S(Lio/sentry/z3;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/k1;->P(Lio/sentry/z2;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/k1;->T(Lio/sentry/z3;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/k1;->a0(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/k1;->N(Lio/sentry/z2;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lio/sentry/k1;->Z(Lio/sentry/z3;Lio/sentry/a0;)V

    .line 25
    :cond_0
    return-object p1
.end method
