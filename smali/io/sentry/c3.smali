.class public final Lio/sentry/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c3$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/sentry/o4;

.field private final c:Lio/sentry/transport/p;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lio/sentry/c3$b;


# direct methods
.method constructor <init>(Lio/sentry/o4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/c3$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/c3$b;-><init>(Lio/sentry/c3$a;)V

    .line 10
    iput-object v0, p0, Lio/sentry/c3;->e:Lio/sentry/c3$b;

    .line 12
    const-string v0, "SentryOptions is required."

    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/o4;

    .line 20
    iput-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/c3;->a:Z

    .line 25
    invoke-virtual {p1}, Lio/sentry/o4;->getTransportFactory()Lio/sentry/u0;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lio/sentry/y1;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    new-instance v0, Lio/sentry/a;

    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/o4;->setTransportFactory(Lio/sentry/u0;)V

    .line 41
    :cond_0
    new-instance v2, Lio/sentry/l2;

    .line 43
    invoke-direct {v2, p1}, Lio/sentry/l2;-><init>(Lio/sentry/o4;)V

    .line 46
    invoke-virtual {v2}, Lio/sentry/l2;->a()Lio/sentry/k2;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p1, v2}, Lio/sentry/u0;->a(Lio/sentry/o4;Lio/sentry/k2;)Lio/sentry/transport/p;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 56
    invoke-virtual {p1}, Lio/sentry/o4;->getSampleRate()Ljava/lang/Double;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 65
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    :goto_0
    iput-object v1, p0, Lio/sentry/c3;->d:Ljava/security/SecureRandom;

    .line 70
    return-void
.end method

.method public static synthetic f(Lio/sentry/y4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/c3;->p(Lio/sentry/y4;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/c3;Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/c3;->q(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/y4;)V

    return-void
.end method

.method private h(Lio/sentry/n2;Lio/sentry/a0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/sentry/n2;->h()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/a0;->a(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method private i(Lio/sentry/z2;Lio/sentry/n2;)Lio/sentry/z2;
    .locals 4

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lio/sentry/n2;->p()Lio/sentry/protocol/m;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/z2;->Z(Lio/sentry/protocol/m;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->Q()Lio/sentry/protocol/b0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lio/sentry/n2;->v()Lio/sentry/protocol/b0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/z2;->e0(Lio/sentry/protocol/b0;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p2}, Lio/sentry/n2;->s()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/z2;->d0(Ljava/util/Map;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lio/sentry/n2;->s()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 86
    invoke-virtual {p1}, Lio/sentry/z2;->N()Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/z2;->B()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p2}, Lio/sentry/n2;->i()Ljava/util/Queue;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/z2;->R(Ljava/util/List;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lio/sentry/n2;->i()Ljava/util/Queue;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Lio/sentry/c3;->w(Lio/sentry/z2;Ljava/util/Collection;)V

    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 140
    invoke-virtual {p2}, Lio/sentry/n2;->l()Ljava/util/Map;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/z2;->W(Ljava/util/Map;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {p2}, Lio/sentry/n2;->l()Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 189
    invoke-virtual {p1}, Lio/sentry/z2;->H()Ljava/util/Map;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/c;

    .line 213
    invoke-virtual {p2}, Lio/sentry/n2;->j()Lio/sentry/protocol/c;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method private j(Lio/sentry/z3;Lio/sentry/n2;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/c3;->i(Lio/sentry/z2;Lio/sentry/n2;)Lio/sentry/z2;

    .line 6
    invoke-virtual {p1}, Lio/sentry/z3;->t0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lio/sentry/n2;->u()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/z3;->E0(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z3;->p0()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lio/sentry/n2;->m()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/z3;->y0(Ljava/util/List;)V

    .line 32
    :cond_1
    invoke-virtual {p2}, Lio/sentry/n2;->n()Lio/sentry/j4;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p2}, Lio/sentry/n2;->n()Lio/sentry/j4;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/z3;->z0(Lio/sentry/j4;)V

    .line 45
    :cond_2
    invoke-virtual {p2}, Lio/sentry/n2;->r()Lio/sentry/r0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lio/sentry/n2;->o()Lio/sentry/j2;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/n5;->q(Lio/sentry/j2;)Lio/sentry/n5;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lio/sentry/n2;->k()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/c3;->r(Lio/sentry/z3;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/z3;

    .line 95
    move-result-object p1

    .line 96
    :cond_5
    return-object p1
.end method

.method private k(Lio/sentry/z2;Ljava/util/List;Lio/sentry/y4;Lio/sentry/k5;Lio/sentry/h2;)Lio/sentry/g3;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 11
    invoke-virtual {v2}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/x3;->s(Lio/sentry/q0;Lio/sentry/z2;)Lio/sentry/x3;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 32
    invoke-virtual {v2}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/x3;->u(Lio/sentry/q0;Lio/sentry/y4;)Lio/sentry/x3;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 45
    iget-object p3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 47
    invoke-virtual {p3}, Lio/sentry/o4;->getMaxTraceFileSize()J

    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 53
    invoke-virtual {p3}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/x3;->t(Lio/sentry/h2;JLio/sentry/q0;)Lio/sentry/x3;

    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    if-nez p1, :cond_2

    .line 66
    new-instance p1, Lio/sentry/protocol/r;

    .line 68
    invoke-virtual {p5}, Lio/sentry/h2;->A()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 93
    iget-object p5, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 95
    invoke-virtual {p5}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 101
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 107
    invoke-virtual {v3}, Lio/sentry/o4;->getMaxAttachmentSize()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/x3;->q(Lio/sentry/q0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/x3;

    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 125
    new-instance p2, Lio/sentry/h3;

    .line 127
    iget-object p3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 129
    invoke-virtual {p3}, Lio/sentry/o4;->getSdkVersion()Lio/sentry/protocol/p;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/k5;)V

    .line 136
    new-instance p1, Lio/sentry/g3;

    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/g3;-><init>(Lio/sentry/h3;Ljava/lang/Iterable;)V

    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method private l(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 3
    invoke-virtual {p2}, Lio/sentry/o4;->getBeforeSend()Lio/sentry/o4$b;

    .line 6
    return-object p1
.end method

.method private m(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 3
    invoke-virtual {p2}, Lio/sentry/o4;->getBeforeSendTransaction()Lio/sentry/o4$c;

    .line 6
    return-object p1
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/b;

    .line 26
    invoke-virtual {v1}, Lio/sentry/b;->j()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method private o(Lio/sentry/a0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/a0;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/a0;->f()Lio/sentry/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/a0;->h()Lio/sentry/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/a0;->g()Lio/sentry/b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-object v0
.end method

.method private static synthetic p(Lio/sentry/y4;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic q(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/y4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p1}, Lio/sentry/z3;->v0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lio/sentry/y4$b;->Crashed:Lio/sentry/y4$b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lio/sentry/y4$b;->Crashed:Lio/sentry/y4$b;

    .line 17
    if-eq v3, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/sentry/z3;->w0()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "user-agent"

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lio/sentry/z2;->K()Lio/sentry/protocol/m;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/a0;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    instance-of v3, p2, Lio/sentry/hints/a;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    check-cast p2, Lio/sentry/hints/a;

    .line 84
    invoke-interface {p2}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Lio/sentry/y4$b;->Abnormal:Lio/sentry/y4$b;

    .line 90
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/y4;->q(Lio/sentry/y4$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p3}, Lio/sentry/y4;->m()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p3}, Lio/sentry/y4;->c()V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 108
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method private r(Lio/sentry/z3;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/z3;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/x;

    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    .line 19
    const-class v2, Lio/sentry/hints/c;

    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/x;->x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-interface {v0, p1, p2}, Lio/sentry/x;->x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 46
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 66
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 71
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 73
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Event was dropped by a processor: %s"

    .line 93
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 98
    invoke-virtual {p2}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 101
    move-result-object p2

    .line 102
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 104
    sget-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 106
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 109
    :cond_3
    return-object p1
.end method

.method private s(Lio/sentry/protocol/y;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/protocol/y;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/x;

    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/x;->t(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 25
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing transaction by processor: %s"

    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 50
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 52
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Transaction was dropped by a processor: %s"

    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 77
    invoke-virtual {p2}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 83
    sget-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 88
    :cond_1
    return-object p1
.end method

.method private t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getSampleRate()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/sentry/c3;->d:Ljava/security/SecureRandom;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 16
    invoke-virtual {v0}, Lio/sentry/o4;->getSampleRate()Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lio/sentry/c3;->d:Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 29
    move-result-wide v4

    .line 30
    cmpg-double v0, v2, v4

    .line 32
    if-ltz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private u(Lio/sentry/z2;Lio/sentry/a0;)Z
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
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

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
    const-string v1, "Event was cached so not applying scope: %s"

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private v(Lio/sentry/y4;Lio/sentry/y4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/y4;->l()Lio/sentry/y4$b;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/y4$b;->Crashed:Lio/sentry/y4$b;

    .line 15
    if-ne v2, v3, :cond_2

    .line 17
    invoke-virtual {p1}, Lio/sentry/y4;->l()Lio/sentry/y4$b;

    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lio/sentry/y4;->e()I

    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_4

    .line 35
    invoke-virtual {p1}, Lio/sentry/y4;->e()I

    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_4

    .line 41
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method private w(Lio/sentry/z2;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->B()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p2, p0, Lio/sentry/c3;->e:Lio/sentry/c3$b;

    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->a(J)V

    .line 6
    return-void
.end method

.method public b(Lio/sentry/y4;Lio/sentry/a0;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/y4;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/sentry/y4;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 25
    invoke-virtual {v0}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 31
    invoke-virtual {v1}, Lio/sentry/o4;->getSdkVersion()Lio/sentry/protocol/p;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/g3;->a(Lio/sentry/q0;Lio/sentry/y4;Lio/sentry/protocol/p;)Lio/sentry/g3;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/c3;->c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 46
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 52
    const-string v1, "Failed to capture session."

    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 60
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lio/sentry/a0;

    .line 10
    invoke-direct {p2}, Lio/sentry/a0;-><init>()V

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/a0;->b()V

    .line 16
    iget-object v0, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 18
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->v(Lio/sentry/g3;Lio/sentry/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/h3;->a()Lio/sentry/protocol/r;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 38
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 44
    const-string v1, "Failed to capture envelope."

    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 51
    return-object p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Closing SentryClient."

    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 19
    invoke-virtual {v0}, Lio/sentry/o4;->getShutdownTimeoutMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/sentry/c3;->a(J)V

    .line 26
    iget-object v0, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 28
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 35
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 41
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 43
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 48
    invoke-virtual {v0}, Lio/sentry/o4;->getEventProcessors()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/x;

    .line 68
    instance-of v3, v1, Ljava/io/Closeable;

    .line 70
    if-eqz v3, :cond_0

    .line 72
    :try_start_1
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/io/Closeable;

    .line 75
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    .line 80
    iget-object v4, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 82
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 88
    const-string v6, "Failed to close the event processor {}."

    .line 90
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-boolean v2, p0, Lio/sentry/c3;->a:Z

    .line 100
    return-void
.end method

.method public d(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/n2;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;
    .locals 9

    .line 1
    const-string v0, "Transaction is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p4, :cond_0

    .line 8
    new-instance p4, Lio/sentry/a0;

    .line 10
    invoke-direct {p4}, Lio/sentry/a0;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p4}, Lio/sentry/c3;->u(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p3, p4}, Lio/sentry/c3;->h(Lio/sentry/n2;Lio/sentry/a0;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 24
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 30
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing transaction: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 45
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/sentry/c3;->u(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-direct {p0, p1, p3}, Lio/sentry/c3;->i(Lio/sentry/z2;Lio/sentry/n2;)Lio/sentry/z2;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/sentry/protocol/y;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p3}, Lio/sentry/n2;->k()Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p0, p1, p4, p3}, Lio/sentry/c3;->s(Lio/sentry/protocol/y;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/protocol/y;

    .line 81
    move-result-object p1

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 84
    iget-object p3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 86
    invoke-virtual {p3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 89
    move-result-object p3

    .line 90
    const-string v3, "Transaction was dropped by applyScope"

    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 94
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    iget-object p3, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 101
    invoke-virtual {p3}, Lio/sentry/o4;->getEventProcessors()Ljava/util/List;

    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0, p1, p4, p3}, Lio/sentry/c3;->s(Lio/sentry/protocol/y;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/protocol/y;

    .line 108
    move-result-object p1

    .line 109
    :cond_5
    if-nez p1, :cond_6

    .line 111
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 113
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Transaction was dropped by Event processors."

    .line 119
    new-array p3, v4, [Ljava/lang/Object;

    .line 121
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-direct {p0, p1, p4}, Lio/sentry/c3;->m(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 131
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 133
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Transaction was dropped by beforeSendTransaction."

    .line 139
    new-array p3, v4, [Ljava/lang/Object;

    .line 141
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 146
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 152
    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 154
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 157
    return-object v0

    .line 158
    :cond_7
    :try_start_0
    invoke-direct {p0, p4}, Lio/sentry/c3;->o(Lio/sentry/a0;)Ljava/util/List;

    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p0, p3}, Lio/sentry/c3;->n(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v3, p0

    .line 168
    move-object v4, p1

    .line 169
    move-object v7, p2

    .line 170
    move-object v8, p5

    .line 171
    invoke-direct/range {v3 .. v8}, Lio/sentry/c3;->k(Lio/sentry/z2;Ljava/util/List;Lio/sentry/y4;Lio/sentry/k5;Lio/sentry/h2;)Lio/sentry/g3;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4}, Lio/sentry/a0;->b()V

    .line 178
    if-eqz p1, :cond_8

    .line 180
    iget-object p2, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 182
    invoke-interface {p2, p1, p4}, Lio/sentry/transport/p;->v(Lio/sentry/g3;Lio/sentry/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v0, v2

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    :goto_1
    iget-object p2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 192
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 198
    const-string p4, "Capturing transaction %s failed."

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    move-result-object p5

    .line 204
    invoke-interface {p2, p3, p1, p4, p5}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 209
    :cond_8
    :goto_2
    return-object v0
.end method

.method public e(Lio/sentry/z3;Lio/sentry/n2;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 11

    .line 1
    const-string v0, "SentryEvent is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lio/sentry/a0;

    .line 10
    invoke-direct {p3}, Lio/sentry/a0;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/c3;->u(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p2, p3}, Lio/sentry/c3;->h(Lio/sentry/n2;Lio/sentry/a0;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 24
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 30
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lio/sentry/z2;->O()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/o4;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 59
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 73
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 78
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 84
    sget-object p3, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 86
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 89
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/c3;->u(Lio/sentry/z2;Lio/sentry/a0;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/c3;->j(Lio/sentry/z3;Lio/sentry/n2;Lio/sentry/a0;)Lio/sentry/z3;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 107
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Event was dropped by applyScope"

    .line 113
    new-array p3, v2, [Ljava/lang/Object;

    .line 115
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 120
    return-object p1

    .line 121
    :cond_3
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 123
    invoke-virtual {v0}, Lio/sentry/o4;->getEventProcessors()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/c3;->r(Lio/sentry/z3;Lio/sentry/a0;Ljava/util/List;)Lio/sentry/z3;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    invoke-direct {p0, p1, p3}, Lio/sentry/c3;->l(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 139
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 141
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Event was dropped by beforeSend"

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 149
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 154
    invoke-virtual {v0}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 160
    sget-object v4, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 162
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 165
    :cond_4
    if-nez p1, :cond_5

    .line 167
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 169
    return-object p1

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    if-eqz p2, :cond_6

    .line 173
    new-instance v3, Lio/sentry/a3;

    .line 175
    invoke-direct {v3}, Lio/sentry/a3;-><init>()V

    .line 178
    invoke-virtual {p2, v3}, Lio/sentry/n2;->A(Lio/sentry/n2$b;)Lio/sentry/y4;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    move-object v3, v0

    .line 184
    :goto_0
    if-eqz v3, :cond_8

    .line 186
    invoke-virtual {v3}, Lio/sentry/y4;->m()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object v8, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/c3;->x(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/n2;)Lio/sentry/y4;

    .line 198
    move-result-object v4

    .line 199
    move-object v8, v4

    .line 200
    :goto_2
    invoke-direct {p0}, Lio/sentry/c3;->t()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_9

    .line 206
    iget-object v4, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 208
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 222
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 227
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 230
    move-result-object p1

    .line 231
    sget-object v4, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    .line 233
    sget-object v5, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 235
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object v6, p1

    .line 241
    :goto_3
    invoke-direct {p0, v3, v8}, Lio/sentry/c3;->v(Lio/sentry/y4;Lio/sentry/y4;)Z

    .line 244
    move-result p1

    .line 245
    if-nez v6, :cond_a

    .line 247
    if-nez p1, :cond_a

    .line 249
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 251
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 257
    new-array p3, v2, [Ljava/lang/Object;

    .line 259
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 264
    return-object p1

    .line 265
    :cond_a
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 267
    if-eqz v6, :cond_b

    .line 269
    invoke-virtual {v6}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_b

    .line 275
    invoke-virtual {v6}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 278
    move-result-object p1

    .line 279
    :cond_b
    :try_start_0
    const-class v1, Lio/sentry/hints/c;

    .line 281
    invoke-static {p3, v1}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 287
    if-eqz v6, :cond_e

    .line 289
    iget-object v1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 291
    invoke-static {v6, v1}, Lio/sentry/d;->b(Lio/sentry/z3;Lio/sentry/o4;)Lio/sentry/d;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lio/sentry/d;->F()Lio/sentry/k5;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    if-eqz p2, :cond_e

    .line 302
    invoke-virtual {p2}, Lio/sentry/n2;->t()Lio/sentry/s0;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 308
    invoke-interface {v1}, Lio/sentry/r0;->b()Lio/sentry/k5;

    .line 311
    move-result-object v1

    .line 312
    :goto_4
    move-object v9, v1

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    iget-object v1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 316
    invoke-static {p2, v1}, Lio/sentry/util/v;->g(Lio/sentry/n2;Lio/sentry/o4;)Lio/sentry/j2;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lio/sentry/j2;->h()Lio/sentry/k5;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-object v9, v0

    .line 326
    :goto_5
    if-eqz v6, :cond_f

    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move v1, v2

    .line 331
    :goto_6
    if-eqz v1, :cond_10

    .line 333
    invoke-direct {p0, p3}, Lio/sentry/c3;->o(Lio/sentry/a0;)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    :cond_10
    move-object v7, v0

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v5, p0

    .line 340
    invoke-direct/range {v5 .. v10}, Lio/sentry/c3;->k(Lio/sentry/z2;Ljava/util/List;Lio/sentry/y4;Lio/sentry/k5;Lio/sentry/h2;)Lio/sentry/g3;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p3}, Lio/sentry/a0;->b()V

    .line 347
    if-eqz v0, :cond_11

    .line 349
    iget-object v1, p0, Lio/sentry/c3;->c:Lio/sentry/transport/p;

    .line 351
    invoke-interface {v1, v0, p3}, Lio/sentry/transport/p;->v(Lio/sentry/g3;Lio/sentry/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_8

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :goto_7
    iget-object v1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 360
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 366
    const-string v4, "Capturing event %s failed."

    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v1, v3, v0, v4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 377
    :cond_11
    :goto_8
    if-eqz p2, :cond_12

    .line 379
    invoke-virtual {p2}, Lio/sentry/n2;->t()Lio/sentry/s0;

    .line 382
    move-result-object p2

    .line 383
    if-eqz p2, :cond_12

    .line 385
    const-class v0, Lio/sentry/hints/p;

    .line 387
    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 390
    move-result p3

    .line 391
    if-eqz p3, :cond_12

    .line 393
    sget-object p3, Lio/sentry/f5;->ABORTED:Lio/sentry/f5;

    .line 395
    invoke-interface {p2, p3, v2}, Lio/sentry/s0;->j(Lio/sentry/f5;Z)V

    .line 398
    :cond_12
    return-object p1
.end method

.method x(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/n2;)Lio/sentry/y4;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/a0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lio/sentry/b3;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/b3;-><init>(Lio/sentry/c3;Lio/sentry/z3;Lio/sentry/a0;)V

    .line 14
    invoke-virtual {p3, v0}, Lio/sentry/n2;->A(Lio/sentry/n2$b;)Lio/sentry/y4;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/c3;->b:Lio/sentry/o4;

    .line 21
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 27
    const/4 p3, 0x0

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    const-string v0, "Scope is null on client.captureEvent"

    .line 32
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method
