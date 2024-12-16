.class public final Lio/sentry/z3;
.super Lio/sentry/z2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z3$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;

.field private B:Ljava/util/Map;

.field private s:Ljava/util/Date;

.field private t:Lio/sentry/protocol/k;

.field private u:Ljava/lang/String;

.field private v:Lio/sentry/x4;

.field private w:Lio/sentry/x4;

.field private x:Lio/sentry/j4;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0}, Lio/sentry/protocol/r;-><init>()V

    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/z3;-><init>(Lio/sentry/protocol/r;Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/r;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/z2;-><init>(Lio/sentry/protocol/r;)V

    .line 2
    iput-object p2, p0, Lio/sentry/z3;->s:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/z3;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/z2;->m:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic f0(Lio/sentry/z3;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->s:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method static synthetic g0(Lio/sentry/z3;Lio/sentry/protocol/k;)Lio/sentry/protocol/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->t:Lio/sentry/protocol/k;

    .line 3
    return-object p1
.end method

.method static synthetic h0(Lio/sentry/z3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->u:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic i0(Lio/sentry/z3;Lio/sentry/x4;)Lio/sentry/x4;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->v:Lio/sentry/x4;

    .line 3
    return-object p1
.end method

.method static synthetic j0(Lio/sentry/z3;Lio/sentry/x4;)Lio/sentry/x4;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 3
    return-object p1
.end method

.method static synthetic k0(Lio/sentry/z3;Lio/sentry/j4;)Lio/sentry/j4;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->x:Lio/sentry/j4;

    .line 3
    return-object p1
.end method

.method static synthetic l0(Lio/sentry/z3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic m0(Lio/sentry/z3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->z:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic n0(Lio/sentry/z3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->B:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public A0(Lio/sentry/protocol/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->t:Lio/sentry/protocol/k;

    .line 3
    return-void
.end method

.method public B0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/z3;->B:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x4;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/x4;-><init>(Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lio/sentry/z3;->v:Lio/sentry/x4;

    .line 8
    return-void
.end method

.method public D0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->s:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public F0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->A:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q0()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->x:Lio/sentry/j4;

    .line 3
    return-object v0
.end method

.method r0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->B:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->v:Lio/sentry/x4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/z3;->s:Ljava/util/Date;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 15
    iget-object v0, p0, Lio/sentry/z3;->t:Lio/sentry/protocol/k;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "message"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/z3;->t:Lio/sentry/protocol/k;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/z3;->u:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "logger"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/z3;->u:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/z3;->v:Lio/sentry/x4;

    .line 47
    const-string v1, "values"

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string v0, "threads"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 66
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 69
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lio/sentry/z3;->v:Lio/sentry/x4;

    .line 75
    invoke-virtual {v2}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 82
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 85
    :cond_2
    iget-object v0, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    const-string v0, "exception"

    .line 101
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 104
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 107
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 113
    invoke-virtual {v1}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 120
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 123
    :cond_3
    iget-object v0, p0, Lio/sentry/z3;->x:Lio/sentry/j4;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    const-string v0, "level"

    .line 129
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lio/sentry/z3;->x:Lio/sentry/j4;

    .line 135
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 138
    :cond_4
    iget-object v0, p0, Lio/sentry/z3;->y:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    const-string v0, "transaction"

    .line 144
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/sentry/z3;->y:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 153
    :cond_5
    iget-object v0, p0, Lio/sentry/z3;->z:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_6

    .line 157
    const-string v0, "fingerprint"

    .line 159
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/z3;->z:Ljava/util/List;

    .line 165
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 168
    :cond_6
    iget-object v0, p0, Lio/sentry/z3;->B:Ljava/util/Map;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    const-string v0, "modules"

    .line 174
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lio/sentry/z3;->B:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p2, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 183
    :cond_7
    new-instance v0, Lio/sentry/z2$b;

    .line 185
    invoke-direct {v0}, Lio/sentry/z2$b;-><init>()V

    .line 188
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/z2$b;->a(Lio/sentry/z2;Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 191
    iget-object v0, p0, Lio/sentry/z3;->A:Ljava/util/Map;

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lio/sentry/z3;->A:Ljava/util/Map;

    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 224
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 231
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u0()Lio/sentry/protocol/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/protocol/q;

    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/j;->h()Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/sentry/protocol/j;->h()Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->u0()Lio/sentry/protocol/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public x0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x4;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/x4;-><init>(Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lio/sentry/z3;->w:Lio/sentry/x4;

    .line 8
    return-void
.end method

.method public y0(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/z3;->z:Ljava/util/List;

    .line 12
    return-void
.end method

.method public z0(Lio/sentry/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z3;->x:Lio/sentry/j4;

    .line 3
    return-void
.end method
