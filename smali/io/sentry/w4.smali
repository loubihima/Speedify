.class public final Lio/sentry/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w4$b;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/r;

.field private final b:Lio/sentry/a5;

.field private final c:Ljava/util/List;

.field private final d:Lio/sentry/l0;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/w4$b;

.field private volatile g:Ljava/util/TimerTask;

.field private volatile h:Ljava/util/Timer;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lio/sentry/d;

.field private l:Lio/sentry/protocol/a0;

.field private final m:Ljava/util/Map;

.field private final n:Lio/sentry/v0;

.field private final o:Lio/sentry/protocol/c;

.field private final p:Lio/sentry/q5;

.field private final q:Lio/sentry/p5;


# direct methods
.method constructor <init>(Lio/sentry/n5;Lio/sentry/l0;Lio/sentry/p5;Lio/sentry/q5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/protocol/r;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/r;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/w4;->a:Lio/sentry/protocol/r;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 18
    sget-object v0, Lio/sentry/w4$b;->c:Lio/sentry/w4$b;

    .line 20
    iput-object v0, p0, Lio/sentry/w4;->f:Lio/sentry/w4$b;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lio/sentry/w4;->i:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lio/sentry/w4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lio/sentry/protocol/c;

    .line 42
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 45
    iput-object v0, p0, Lio/sentry/w4;->o:Lio/sentry/protocol/c;

    .line 47
    const-string v0, "context is required"

    .line 49
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "hub is required"

    .line 54
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    iput-object v0, p0, Lio/sentry/w4;->m:Ljava/util/Map;

    .line 64
    new-instance v0, Lio/sentry/a5;

    .line 66
    invoke-virtual {p3}, Lio/sentry/p5;->g()Lio/sentry/e3;

    .line 69
    move-result-object v5

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lio/sentry/a5;-><init>(Lio/sentry/n5;Lio/sentry/w4;Lio/sentry/l0;Lio/sentry/e3;Lio/sentry/e5;)V

    .line 78
    iput-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 80
    invoke-virtual {p1}, Lio/sentry/n5;->t()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/sentry/w4;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lio/sentry/n5;->s()Lio/sentry/v0;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/sentry/w4;->n:Lio/sentry/v0;

    .line 92
    iput-object p2, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 94
    iput-object p4, p0, Lio/sentry/w4;->p:Lio/sentry/q5;

    .line 96
    invoke-virtual {p1}, Lio/sentry/n5;->v()Lio/sentry/protocol/a0;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/sentry/w4;->l:Lio/sentry/protocol/a0;

    .line 102
    iput-object p3, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 104
    invoke-virtual {p1}, Lio/sentry/n5;->r()Lio/sentry/d;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lio/sentry/n5;->r()Lio/sentry/d;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lio/sentry/d;

    .line 119
    invoke-interface {p2}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    .line 130
    iput-object p1, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 132
    :goto_0
    if-eqz p4, :cond_1

    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p0}, Lio/sentry/w4;->J()Ljava/lang/Boolean;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 146
    invoke-interface {p4, p0}, Lio/sentry/q5;->b(Lio/sentry/s0;)V

    .line 149
    :cond_1
    invoke-virtual {p3}, Lio/sentry/p5;->f()Ljava/lang/Long;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    new-instance p1, Ljava/util/Timer;

    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 161
    iput-object p1, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 163
    invoke-virtual {p0}, Lio/sentry/w4;->g()V

    .line 166
    :cond_2
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/w4;->k()Lio/sentry/f5;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/w4;->i(Lio/sentry/f5;)V

    .line 13
    iget-object v0, p0, Lio/sentry/w4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method private I()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/a5;

    .line 30
    invoke-virtual {v1}, Lio/sentry/a5;->d()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private synthetic L(Lio/sentry/a5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/w4;->f:Lio/sentry/w4$b;

    .line 3
    iget-object v0, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 5
    invoke-virtual {v0}, Lio/sentry/p5;->f()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 13
    invoke-virtual {p1}, Lio/sentry/p5;->j()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lio/sentry/w4;->I()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w4;->g()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lio/sentry/w4$b;->b(Lio/sentry/w4$b;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1}, Lio/sentry/w4$b;->a(Lio/sentry/w4$b;)Lio/sentry/f5;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/sentry/w4;->i(Lio/sentry/f5;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic M(Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/sentry/n2;->e()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic N(Lio/sentry/n2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v4;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/v4;-><init>(Lio/sentry/w4;Lio/sentry/n2;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/n2;->B(Lio/sentry/n2$c;)V

    .line 9
    return-void
.end method

.method private static synthetic O(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/n2;->v()Lio/sentry/protocol/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 4
    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iget-object v1, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 17
    new-instance v2, Lio/sentry/u4;

    .line 19
    invoke-direct {v2, v0}, Lio/sentry/u4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    invoke-interface {v1, v2}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 25
    iget-object v1, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/protocol/b0;

    .line 33
    iget-object v2, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 35
    invoke-interface {v2}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lio/sentry/w4;->G()Lio/sentry/m5;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/d;->E(Lio/sentry/s0;Lio/sentry/protocol/b0;Lio/sentry/o4;Lio/sentry/m5;)V

    .line 46
    iget-object v0, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 48
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public static synthetic s(Lio/sentry/w4;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/w4;->N(Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/w4;->O(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic u(Lio/sentry/w4;Lio/sentry/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/w4;->L(Lio/sentry/a5;)V

    return-void
.end method

.method public static synthetic v(Lio/sentry/w4;Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/w4;->M(Lio/sentry/n2;Lio/sentry/s0;)V

    return-void
.end method

.method static synthetic w(Lio/sentry/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/w4;->B()V

    .line 4
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/w4;->g:Ljava/util/TimerTask;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/sentry/w4;->g:Ljava/util/TimerTask;

    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    iget-object v1, p0, Lio/sentry/w4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/w4;->g:Ljava/util/TimerTask;

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private y(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->d()Z

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
    iget-object v0, p0, Lio/sentry/w4;->n:Lio/sentry/v0;

    .line 16
    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 22
    invoke-static {}, Lio/sentry/u1;->s()Lio/sentry/u1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p5, "parentSpanId is required"

    .line 29
    invoke-static {p1, p5}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string p5, "operation is required"

    .line 34
    invoke-static {p2, p5}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lio/sentry/w4;->x()V

    .line 40
    new-instance p5, Lio/sentry/a5;

    .line 42
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 44
    invoke-virtual {v0}, Lio/sentry/a5;->A()Lio/sentry/protocol/r;

    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 50
    new-instance v8, Lio/sentry/t4;

    .line 52
    invoke-direct {v8, p0}, Lio/sentry/t4;-><init>(Lio/sentry/w4;)V

    .line 55
    move-object v0, p5

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Lio/sentry/a5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/w4;Ljava/lang/String;Lio/sentry/l0;Lio/sentry/e3;Lio/sentry/e5;Lio/sentry/c5;)V

    .line 64
    invoke-virtual {p5, p3}, Lio/sentry/a5;->c(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 69
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object p5
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->d()Z

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
    iget-object v0, p0, Lio/sentry/w4;->n:Lio/sentry/v0;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lio/sentry/u1;->s()Lio/sentry/u1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 35
    invoke-interface {v1}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/o4;->getMaxSpans()I

    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    iget-object v2, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lio/sentry/a5;->E(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p3, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 59
    invoke-interface {p3}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 69
    const-string p5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, p4, p5, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lio/sentry/u1;->s()Lio/sentry/u1;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method


# virtual methods
.method public A(Lio/sentry/f5;Lio/sentry/e3;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->l()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 15
    invoke-interface {p2}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/a5;

    .line 45
    invoke-virtual {v1}, Lio/sentry/a5;->v()Lio/sentry/e5;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/e5;->a()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    if-eqz p1, :cond_3

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/w4;->h()Lio/sentry/b5;

    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/b5;->j:Lio/sentry/f5;

    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/a5;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/w4$b;->c(Lio/sentry/f5;)Lio/sentry/w4$b;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/w4;->f:Lio/sentry/w4$b;

    .line 75
    iget-object p1, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 77
    invoke-virtual {p1}, Lio/sentry/a5;->d()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_f

    .line 83
    iget-object p1, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 85
    invoke-virtual {p1}, Lio/sentry/p5;->j()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-direct {p0}, Lio/sentry/w4;->I()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_f

    .line 97
    :cond_5
    iget-object p1, p0, Lio/sentry/w4;->p:Lio/sentry/q5;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-interface {p1, p0}, Lio/sentry/q5;->a(Lio/sentry/s0;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p0}, Lio/sentry/w4;->K()Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {p0}, Lio/sentry/w4;->J()Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    iget-object v1, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 132
    invoke-interface {v1}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/sentry/o4;->getTransactionProfiler()Lio/sentry/t0;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p0, p1}, Lio/sentry/t0;->a(Lio/sentry/s0;Ljava/util/List;)Lio/sentry/h2;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v1, v0

    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 148
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 151
    :cond_8
    iget-object p1, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lio/sentry/a5;

    .line 169
    invoke-virtual {v2}, Lio/sentry/a5;->d()Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    invoke-virtual {v2, v0}, Lio/sentry/a5;->D(Lio/sentry/c5;)V

    .line 178
    sget-object v3, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 180
    invoke-virtual {v2, v3, p2}, Lio/sentry/a5;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iget-object p1, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 186
    iget-object v2, p0, Lio/sentry/w4;->f:Lio/sentry/w4$b;

    .line 188
    invoke-static {v2}, Lio/sentry/w4$b;->a(Lio/sentry/w4$b;)Lio/sentry/f5;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2, p2}, Lio/sentry/a5;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 195
    iget-object p1, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 197
    new-instance p2, Lio/sentry/s4;

    .line 199
    invoke-direct {p2, p0}, Lio/sentry/s4;-><init>(Lio/sentry/w4;)V

    .line 202
    invoke-interface {p1, p2}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 205
    new-instance p1, Lio/sentry/protocol/y;

    .line 207
    invoke-direct {p1, p0}, Lio/sentry/protocol/y;-><init>(Lio/sentry/w4;)V

    .line 210
    iget-object p2, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 212
    invoke-virtual {p2}, Lio/sentry/p5;->h()Lio/sentry/o5;

    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_b

    .line 218
    invoke-interface {p2, p0}, Lio/sentry/o5;->a(Lio/sentry/s0;)V

    .line 221
    :cond_b
    iget-object p2, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 223
    if-eqz p2, :cond_d

    .line 225
    iget-object p2, p0, Lio/sentry/w4;->i:Ljava/lang/Object;

    .line 227
    monitor-enter p2

    .line 228
    :try_start_0
    iget-object v2, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 230
    if-eqz v2, :cond_c

    .line 232
    iget-object v2, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 234
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 237
    iput-object v0, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 239
    :cond_c
    monitor-exit p2

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw p1

    .line 244
    :cond_d
    :goto_6
    if-eqz p3, :cond_e

    .line 246
    iget-object p2, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 248
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_e

    .line 254
    iget-object p2, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 256
    invoke-virtual {p2}, Lio/sentry/p5;->f()Ljava/lang/Long;

    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_e

    .line 262
    iget-object p1, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 264
    invoke-interface {p1}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 274
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 276
    iget-object v0, p0, Lio/sentry/w4;->e:Ljava/lang/String;

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void

    .line 286
    :cond_e
    invoke-virtual {p1}, Lio/sentry/protocol/y;->m0()Ljava/util/Map;

    .line 289
    move-result-object p2

    .line 290
    iget-object p3, p0, Lio/sentry/w4;->m:Ljava/util/Map;

    .line 292
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 295
    iget-object p2, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 297
    invoke-virtual {p0}, Lio/sentry/w4;->b()Lio/sentry/k5;

    .line 300
    move-result-object p3

    .line 301
    invoke-interface {p2, p1, p3, v0, v1}, Lio/sentry/l0;->i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;

    .line 304
    :cond_f
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->o:Lio/sentry/protocol/c;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->s()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method F()Lio/sentry/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->x()Lio/sentry/m5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->B()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->C()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method P(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/sentry/w4;->y(Lio/sentry/d5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/w4;->z(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Lio/sentry/a5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/a5;

    .line 28
    invoke-virtual {v2}, Lio/sentry/a5;->d()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/sentry/a5;

    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public b()Lio/sentry/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 3
    invoke-interface {v0}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o4;->isTraceSampling()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lio/sentry/w4;->R()V

    .line 16
    iget-object v0, p0, Lio/sentry/w4;->k:Lio/sentry/d;

    .line 18
    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/k5;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/a5;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->a:Lio/sentry/protocol/r;

    .line 3
    return-object v0
.end method

.method public f(Lio/sentry/e3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/a5;->f(Lio/sentry/e3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/sentry/w4;->x()V

    .line 7
    iget-object v1, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lio/sentry/w4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    new-instance v1, Lio/sentry/w4$a;

    .line 19
    invoke-direct {v1, p0}, Lio/sentry/w4$a;-><init>(Lio/sentry/w4;)V

    .line 22
    iput-object v1, p0, Lio/sentry/w4;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, p0, Lio/sentry/w4;->h:Ljava/util/Timer;

    .line 26
    iget-object v2, p0, Lio/sentry/w4;->g:Ljava/util/TimerTask;

    .line 28
    iget-object v3, p0, Lio/sentry/w4;->q:Lio/sentry/p5;

    .line 30
    invoke-virtual {v3}, Lio/sentry/p5;->f()Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    iget-object v2, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 45
    invoke-interface {v2}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 55
    const-string v4, "Failed to schedule finish timer"

    .line 57
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-direct {p0}, Lio/sentry/w4;->B()V

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->h()Lio/sentry/b5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lio/sentry/f5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/w4;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 5
    return-void
.end method

.method public j(Lio/sentry/f5;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/w4;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/w4;->d:Lio/sentry/l0;

    .line 10
    invoke-interface {v0}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/o4;->getDateProvider()Lio/sentry/f3;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/a5;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lio/sentry/a5;->D(Lio/sentry/c5;)V

    .line 48
    invoke-virtual {v2, p1, v0}, Lio/sentry/a5;->m(Lio/sentry/f5;Lio/sentry/e3;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/w4;->A(Lio/sentry/f5;Lio/sentry/e3;Z)V

    .line 55
    return-void
.end method

.method public k()Lio/sentry/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->k()Lio/sentry/f5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->l()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lio/sentry/f5;Lio/sentry/e3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/w4;->A(Lio/sentry/f5;Lio/sentry/e3;Z)V

    .line 5
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;)Lio/sentry/r0;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/e5;

    .line 3
    invoke-direct {v5}, Lio/sentry/e5;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/w4;->Q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e3;Lio/sentry/v0;Lio/sentry/e5;)Lio/sentry/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/w4;->k()Lio/sentry/f5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/w4;->i(Lio/sentry/f5;)V

    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/w4;->m:Ljava/util/Map;

    .line 12
    new-instance v1, Lio/sentry/protocol/i;

    .line 14
    invoke-interface {p3}, Lio/sentry/l1;->apiName()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public q()Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->l:Lio/sentry/protocol/a0;

    .line 3
    return-object v0
.end method

.method public r()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/a5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->r()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
