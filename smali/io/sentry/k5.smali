.class public final Lio/sentry/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k5$b;,
        Lio/sentry/k5$c;
    }
.end annotation


# instance fields
.field private final d:Lio/sentry/protocol/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/k5;->d:Lio/sentry/protocol/r;

    .line 4
    iput-object p2, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/k5;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/sentry/k5;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/k5;->j:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/sentry/k5;->k:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/sentry/k5;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k5;->m:Ljava/util/Map;

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
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/k5;->d:Lio/sentry/protocol/r;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 15
    const-string v0, "public_key"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 26
    iget-object v0, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "release"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/k5;->g:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string v0, "environment"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/k5;->g:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/k5;->h:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "user_id"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/k5;->h:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 71
    :cond_2
    iget-object v0, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    const-string v0, "user_segment"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 86
    :cond_3
    iget-object v0, p0, Lio/sentry/k5;->j:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const-string v0, "transaction"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/k5;->j:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 101
    :cond_4
    iget-object v0, p0, Lio/sentry/k5;->k:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    const-string v0, "sample_rate"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/k5;->k:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 116
    :cond_5
    iget-object v0, p0, Lio/sentry/k5;->l:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    const-string v0, "sampled"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/k5;->l:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 131
    :cond_6
    iget-object v0, p0, Lio/sentry/k5;->m:Ljava/util/Map;

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lio/sentry/k5;->m:Ljava/util/Map;

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 164
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 171
    return-void
.end method
