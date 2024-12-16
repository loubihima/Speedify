.class public final Lio/sentry/protocol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/u$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Lio/sentry/protocol/r;

.field private final g:Lio/sentry/d5;

.field private final h:Lio/sentry/d5;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lio/sentry/f5;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/a5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/a5;->s()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/u;-><init>(Lio/sentry/a5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/a5;Ljava/util/Map;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "span is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/a5;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/a5;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/a5;->y()Lio/sentry/d5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->g:Lio/sentry/d5;

    .line 7
    invoke-virtual {p1}, Lio/sentry/a5;->w()Lio/sentry/d5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->h:Lio/sentry/d5;

    .line 8
    invoke-virtual {p1}, Lio/sentry/a5;->A()Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/r;

    .line 9
    invoke-virtual {p1}, Lio/sentry/a5;->k()Lio/sentry/f5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->k:Lio/sentry/f5;

    .line 10
    invoke-virtual {p1}, Lio/sentry/a5;->h()Lio/sentry/b5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b5;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/a5;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/a5;->r()Lio/sentry/e3;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/a5;->l()Lio/sentry/e3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/e3;->e(Lio/sentry/e3;)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->e:Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Lio/sentry/a5;->r()Lio/sentry/e3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/u;->d:Ljava/lang/Double;

    .line 16
    iput-object p2, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/protocol/u;->d:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Lio/sentry/protocol/u;->e:Ljava/lang/Double;

    .line 20
    iput-object p3, p0, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/r;

    .line 21
    iput-object p4, p0, Lio/sentry/protocol/u;->g:Lio/sentry/d5;

    .line 22
    iput-object p5, p0, Lio/sentry/protocol/u;->h:Lio/sentry/d5;

    .line 23
    iput-object p6, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lio/sentry/protocol/u;->k:Lio/sentry/f5;

    .line 26
    iput-object p10, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 27
    iput-object p11, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 28
    iput-object p9, p0, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
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
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/u;->o:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "start_timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/u;->d:Ljava/lang/Double;

    .line 12
    invoke-direct {p0, v1}, Lio/sentry/protocol/u;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 19
    iget-object v0, p0, Lio/sentry/protocol/u;->e:Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "timestamp"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/u;->e:Ljava/lang/Double;

    .line 31
    invoke-direct {p0, v1}, Lio/sentry/protocol/u;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 38
    :cond_0
    const-string v0, "trace_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/r;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 49
    const-string v0, "span_id"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/protocol/u;->g:Lio/sentry/d5;

    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 60
    iget-object v0, p0, Lio/sentry/protocol/u;->h:Lio/sentry/d5;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "parent_span_id"

    .line 66
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/protocol/u;->h:Lio/sentry/d5;

    .line 72
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 75
    :cond_1
    const-string v0, "op"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 86
    iget-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const-string v0, "description"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 101
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/u;->k:Lio/sentry/f5;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    const-string v0, "status"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/protocol/u;->k:Lio/sentry/f5;

    .line 113
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 116
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    const-string v0, "origin"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 128
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 131
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 139
    const-string v0, "tags"

    .line 141
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 150
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    const-string v0, "data"

    .line 156
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 165
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/u;->o:Ljava/util/Map;

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lio/sentry/protocol/u;->o:Ljava/util/Map;

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 198
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 205
    return-void
.end method
