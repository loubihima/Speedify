.class public Lio/sentry/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b5$a;
    }
.end annotation


# instance fields
.field private final d:Lio/sentry/protocol/r;

.field private final e:Lio/sentry/d5;

.field private final f:Lio/sentry/d5;

.field private transient g:Lio/sentry/m5;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lio/sentry/f5;

.field protected k:Ljava/util/Map;

.field protected l:Ljava/lang/String;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/b5;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    const-string v0, "manual"

    .line 16
    iput-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 18
    iget-object v0, p1, Lio/sentry/b5;->e:Lio/sentry/d5;

    iput-object v0, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 19
    iget-object v0, p1, Lio/sentry/b5;->f:Lio/sentry/d5;

    iput-object v0, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 20
    iget-object v0, p1, Lio/sentry/b5;->g:Lio/sentry/m5;

    iput-object v0, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 21
    iget-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/b5;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/sentry/b5;->j:Lio/sentry/f5;

    iput-object v0, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 24
    iget-object p1, p1, Lio/sentry/b5;->k:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/f5;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    const-string v0, "manual"

    .line 5
    iput-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/r;

    iput-object p1, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    const-string p1, "spanId is required"

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d5;

    iput-object p1, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    const-string p1, "operation is required"

    .line 8
    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 10
    iput-object p6, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 11
    iput-object p5, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 13
    iput-object p8, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/f5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1}, Lio/sentry/protocol/r;-><init>()V

    new-instance v2, Lio/sentry/d5;

    invoke-direct {v2}, Lio/sentry/d5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/m5;->a()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/b5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/b5;

    .line 13
    iget-object v1, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 15
    iget-object v3, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 25
    iget-object v3, p1, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/d5;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 35
    iget-object v3, p1, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 65
    iget-object p1, p1, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 67
    if-ne v1, p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/m5;->c()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lio/sentry/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 3
    iget-object v1, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 5
    iget-object v2, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 7
    iget-object v3, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/sentry/util/n;->b([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public i()Lio/sentry/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(Lio/sentry/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->g:Lio/sentry/m5;

    .line 3
    return-void
.end method

.method public o(Lio/sentry/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->m:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    iget-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/r;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 14
    const-string v0, "span_id"

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 19
    iget-object v0, p0, Lio/sentry/b5;->e:Lio/sentry/d5;

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/d5;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 24
    iget-object v0, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "parent_span_id"

    .line 30
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 33
    iget-object v0, p0, Lio/sentry/b5;->f:Lio/sentry/d5;

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/d5;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 38
    :cond_0
    const-string v0, "op"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 49
    iget-object v0, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-string v0, "description"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/b5;->i:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const-string v0, "status"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 79
    :cond_2
    iget-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const-string v0, "origin"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 94
    :cond_3
    iget-object v0, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    const-string v0, "tags"

    .line 104
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/b5;->k:Ljava/util/Map;

    .line 110
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 113
    :cond_4
    iget-object v0, p0, Lio/sentry/b5;->m:Ljava/util/Map;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lio/sentry/b5;->m:Ljava/util/Map;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 154
    return-void
.end method
