.class public final Lio/sentry/protocol/y;
.super Lio/sentry/z2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/y$a;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Double;

.field private u:Ljava/lang/Double;

.field private final v:Ljava/util/List;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/Map;

.field private y:Lio/sentry/protocol/z;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/w4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/w4;->e()Lio/sentry/protocol/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/z2;-><init>(Lio/sentry/protocol/r;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    const-string v0, "transaction"

    .line 3
    iput-object v0, p0, Lio/sentry/protocol/y;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    const-string v0, "sentryTracer is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/w4;->r()Lio/sentry/e3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/e3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/y;->t:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/w4;->r()Lio/sentry/e3;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/w4;->l()Lio/sentry/e3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/e3;->e(Lio/sentry/e3;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/w4;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/y;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/w4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a5;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/a5;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/u;

    invoke-direct {v3, v1}, Lio/sentry/protocol/u;-><init>(Lio/sentry/a5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/w4;->D()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/w4;->h()Lio/sentry/b5;

    move-result-object v1

    .line 17
    new-instance v11, Lio/sentry/b5;

    .line 18
    invoke-virtual {v1}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lio/sentry/b5;->h()Lio/sentry/d5;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/b5;->d()Lio/sentry/d5;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/b5;->b()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/b5;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/b5;->g()Lio/sentry/m5;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/b5;->i()Lio/sentry/f5;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/b5;->c()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/f5;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v11}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/b5;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/z2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/sentry/w4;->E()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/sentry/z2;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance v0, Lio/sentry/protocol/z;

    invoke-virtual {p1}, Lio/sentry/w4;->q()Lio/sentry/protocol/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/a0;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/y;->y:Lio/sentry/protocol/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/z;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lio/sentry/z2;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    const-string v1, "transaction"

    .line 35
    iput-object v1, p0, Lio/sentry/protocol/y;->w:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lio/sentry/protocol/y;->s:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lio/sentry/protocol/y;->t:Ljava/lang/Double;

    .line 39
    iput-object p3, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 40
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iput-object p6, p0, Lio/sentry/protocol/y;->y:Lio/sentry/protocol/z;

    return-void
.end method

.method static synthetic f0(Lio/sentry/protocol/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->s:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->t:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method static synthetic h0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method static synthetic i0(Lio/sentry/protocol/y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Lio/sentry/protocol/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic k0(Lio/sentry/protocol/y;Lio/sentry/protocol/z;)Lio/sentry/protocol/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->y:Lio/sentry/protocol/z;

    .line 3
    return-object p1
.end method

.method private l0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public m0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public n0()Lio/sentry/m5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/sentry/b5;->g()Lio/sentry/m5;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/y;->n0()Lio/sentry/m5;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/m5;->c()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public r0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->z:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/y;->s:Ljava/lang/String;

    .line 6
    const-string v1, "transaction"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/y;->s:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/y;->t:Ljava/lang/Double;

    .line 27
    invoke-direct {p0, v2}, Lio/sentry/protocol/y;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 34
    iget-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "timestamp"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/sentry/protocol/y;->u:Ljava/lang/Double;

    .line 46
    invoke-direct {p0, v2}, Lio/sentry/protocol/y;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string v0, "spans"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/sentry/protocol/y;->v:Ljava/util/List;

    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 72
    :cond_2
    const-string v0, "type"

    .line 74
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 81
    iget-object v0, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "measurements"

    .line 91
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/protocol/y;->x:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 100
    :cond_3
    const-string v0, "transaction_info"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/protocol/y;->y:Lio/sentry/protocol/z;

    .line 108
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 111
    new-instance v0, Lio/sentry/z2$b;

    .line 113
    invoke-direct {v0}, Lio/sentry/z2$b;-><init>()V

    .line 116
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/z2$b;->a(Lio/sentry/z2;Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 119
    iget-object v0, p0, Lio/sentry/protocol/y;->z:Ljava/util/Map;

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lio/sentry/protocol/y;->z:Ljava/util/Map;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 152
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 159
    return-void
.end method
