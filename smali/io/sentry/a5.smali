.class public final Lio/sentry/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field private a:Lio/sentry/e3;

.field private b:Lio/sentry/e3;

.field private final c:Lio/sentry/b5;

.field private final d:Lio/sentry/w4;

.field private e:Ljava/lang/Throwable;

.field private final f:Lio/sentry/l0;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lio/sentry/e5;

.field private i:Lio/sentry/c5;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/n5;Lio/sentry/w4;Lio/sentry/l0;Lio/sentry/e3;Lio/sentry/e5;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a5;->j:Ljava/util/Map;

    const-string v0, "context is required"

    .line 15
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b5;

    iput-object p1, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    const-string p1, "sentryTracer is required"

    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w4;

    iput-object p1, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    const-string p1, "hub is required"

    .line 17
    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l0;

    iput-object p1, p0, Lio/sentry/a5;->f:Lio/sentry/l0;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/sentry/a5;->i:Lio/sentry/c5;

    if-eqz p4, :cond_0

    .line 19
    iput-object p4, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lio/sentry/l0;->n()Lio/sentry/o4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/f3;->a()Lio/sentry/e3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    .line 21
    :goto_0
    iput-object p5, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/w4;Ljava/lang/String;Lio/sentry/l0;Lio/sentry/e3;Lio/sentry/e5;Lio/sentry/c5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a5;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/sentry/b5;

    new-instance v3, Lio/sentry/d5;

    invoke-direct {v3}, Lio/sentry/d5;-><init>()V

    .line 5
    invoke-virtual {p3}, Lio/sentry/w4;->G()Lio/sentry/m5;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V

    iput-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    const-string p1, "transaction is required"

    .line 6
    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w4;

    iput-object p1, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    const-string p1, "hub is required"

    .line 7
    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l0;

    iput-object p1, p0, Lio/sentry/a5;->f:Lio/sentry/l0;

    .line 8
    iput-object p7, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 9
    iput-object p8, p0, Lio/sentry/a5;->i:Lio/sentry/c5;

    if-eqz p6, :cond_0

    .line 10
    iput-object p6, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p5}, Lio/sentry/l0;->n()Lio/sentry/o4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/f3;->a()Lio/sentry/e3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    :goto_0
    return-void
.end method

.method private F(Lio/sentry/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    .line 3
    return-void
.end method

.method private t()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 8
    invoke-virtual {v1}, Lio/sentry/w4;->H()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
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
    check-cast v2, Lio/sentry/a5;

    .line 28
    invoke-virtual {v2}, Lio/sentry/a5;->w()Lio/sentry/d5;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2}, Lio/sentry/a5;->w()Lio/sentry/d5;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/a5;->y()Lio/sentry/d5;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/d5;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->k()Lio/sentry/protocol/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->f()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method D(Lio/sentry/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/a5;->i:Lio/sentry/c5;

    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lio/sentry/u1;->s()Lio/sentry/u1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 16
    iget-object v1, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 18
    invoke-virtual {v1}, Lio/sentry/b5;->h()Lio/sentry/d5;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lio/sentry/w4;->P(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/b5;->l(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lio/sentry/e3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->b:Lio/sentry/e3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/sentry/a5;->b:Lio/sentry/e3;

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lio/sentry/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    return-object v0
.end method

.method public i(Lio/sentry/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->f:Lio/sentry/l0;

    .line 3
    invoke-interface {v0}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/a5;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 18
    return-void
.end method

.method public k()Lio/sentry/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->i()Lio/sentry/f5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->b:Lio/sentry/e3;

    .line 3
    return-object v0
.end method

.method public m(Lio/sentry/f5;Lio/sentry/e3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 14
    invoke-virtual {v0, p1}, Lio/sentry/b5;->o(Lio/sentry/f5;)V

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object p1, p0, Lio/sentry/a5;->f:Lio/sentry/l0;

    .line 21
    invoke-interface {p1}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 32
    move-result-object p2

    .line 33
    :cond_1
    iput-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/e3;

    .line 35
    iget-object p1, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 37
    invoke-virtual {p1}, Lio/sentry/e5;->c()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 45
    invoke-virtual {p1}, Lio/sentry/e5;->b()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_b

    .line 51
    :cond_2
    iget-object p1, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 53
    invoke-virtual {p1}, Lio/sentry/w4;->F()Lio/sentry/a5;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/sentry/a5;->y()Lio/sentry/d5;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lio/sentry/a5;->y()Lio/sentry/d5;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/sentry/d5;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 73
    invoke-virtual {p1}, Lio/sentry/w4;->C()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0}, Lio/sentry/a5;->t()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    move-object v0, p2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lio/sentry/a5;

    .line 100
    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {v1}, Lio/sentry/a5;->r()Lio/sentry/e3;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2}, Lio/sentry/e3;->d(Lio/sentry/e3;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    :cond_5
    invoke-virtual {v1}, Lio/sentry/a5;->r()Lio/sentry/e3;

    .line 115
    move-result-object p2

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v1}, Lio/sentry/a5;->l()Lio/sentry/e3;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v1}, Lio/sentry/a5;->l()Lio/sentry/e3;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lio/sentry/e3;->c(Lio/sentry/e3;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 134
    :cond_7
    invoke-virtual {v1}, Lio/sentry/a5;->l()Lio/sentry/e3;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object p1, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 141
    invoke-virtual {p1}, Lio/sentry/e5;->c()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 147
    if-eqz p2, :cond_9

    .line 149
    iget-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    .line 151
    invoke-virtual {p1, p2}, Lio/sentry/e3;->d(Lio/sentry/e3;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 157
    invoke-direct {p0, p2}, Lio/sentry/a5;->F(Lio/sentry/e3;)V

    .line 160
    :cond_9
    iget-object p1, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 162
    invoke-virtual {p1}, Lio/sentry/e5;->b()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 168
    if-eqz v0, :cond_b

    .line 170
    iget-object p1, p0, Lio/sentry/a5;->b:Lio/sentry/e3;

    .line 172
    if-eqz p1, :cond_a

    .line 174
    invoke-virtual {p1, v0}, Lio/sentry/e3;->c(Lio/sentry/e3;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 180
    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/a5;->f(Lio/sentry/e3;)Z

    .line 183
    :cond_b
    iget-object p1, p0, Lio/sentry/a5;->e:Ljava/lang/Throwable;

    .line 185
    if-eqz p1, :cond_c

    .line 187
    iget-object p2, p0, Lio/sentry/a5;->f:Lio/sentry/l0;

    .line 189
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 191
    invoke-virtual {v0}, Lio/sentry/w4;->getName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/l0;->m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V

    .line 198
    :cond_c
    iget-object p1, p0, Lio/sentry/a5;->i:Lio/sentry/c5;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    invoke-interface {p1, p0}, Lio/sentry/c5;->a(Lio/sentry/a5;)V

    .line 205
    :cond_d
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->i()Lio/sentry/f5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/a5;->i(Lio/sentry/f5;)V

    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/w4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/w4;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V

    .line 6
    return-void
.end method

.method public r()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/e3;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method v()Lio/sentry/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->h:Lio/sentry/e5;

    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->d()Lio/sentry/d5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lio/sentry/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->g()Lio/sentry/m5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lio/sentry/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->h()Lio/sentry/d5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->c:Lio/sentry/b5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b5;->j()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
