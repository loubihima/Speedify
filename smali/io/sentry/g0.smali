.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# instance fields
.field private volatile a:Lio/sentry/protocol/r;

.field private final b:Lio/sentry/o4;

.field private volatile c:Z

.field private final d:Lio/sentry/g5;

.field private final e:Lio/sentry/l5;

.field private final f:Ljava/util/Map;

.field private final g:Lio/sentry/q5;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/g0;->u(Lio/sentry/o4;)Lio/sentry/g5$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/g0;-><init>(Lio/sentry/o4;Lio/sentry/g5$a;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/o4;Lio/sentry/g5$a;)V
    .locals 2

    .line 12
    new-instance v0, Lio/sentry/g5;

    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/g5;-><init>(Lio/sentry/ILogger;Lio/sentry/g5$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/g0;-><init>(Lio/sentry/o4;Lio/sentry/g5;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/o4;Lio/sentry/g5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g0;->f:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/g0;->y(Lio/sentry/o4;)V

    .line 6
    iput-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 7
    new-instance v0, Lio/sentry/l5;

    invoke-direct {v0, p1}, Lio/sentry/l5;-><init>(Lio/sentry/o4;)V

    iput-object v0, p0, Lio/sentry/g0;->e:Lio/sentry/l5;

    .line 8
    iput-object p2, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 9
    sget-object p2, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    iput-object p2, p0, Lio/sentry/g0;->a:Lio/sentry/protocol/r;

    .line 10
    invoke-virtual {p1}, Lio/sentry/o4;->getTransactionPerformanceCollector()Lio/sentry/q5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g0;->g:Lio/sentry/q5;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/g0;->c:Z

    return-void
.end method

.method public static synthetic p(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/g0;->x(Lio/sentry/s0;Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic q(Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/g0;->w(Lio/sentry/n2;)V

    return-void
.end method

.method private r(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->isTracingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/sentry/g0;->f:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lio/sentry/z2;->O()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/util/o;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lio/sentry/util/o;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/r0;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/b5;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/o;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lio/sentry/z3;->t0()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/z3;->E0(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method

.method private s(Lio/sentry/n2;Lio/sentry/o2;)Lio/sentry/n2;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lio/sentry/n2;

    .line 5
    invoke-direct {v0, p1}, Lio/sentry/n2;-><init>(Lio/sentry/n2;)V

    .line 8
    invoke-interface {p2, v0}, Lio/sentry/o2;->a(Lio/sentry/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 15
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 21
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-object p1
.end method

.method private t(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/o2;)Lio/sentry/protocol/r;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 3
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 12
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 18
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 30
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 36
    const-string p3, "captureEvent called with null parameter."

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/g0;->r(Lio/sentry/z3;)V

    .line 47
    iget-object v1, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 49
    invoke-virtual {v1}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p3}, Lio/sentry/g0;->s(Lio/sentry/n2;Lio/sentry/o2;)Lio/sentry/n2;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/o0;->e(Lio/sentry/z3;Lio/sentry/n2;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/protocol/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iget-object p3, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 75
    invoke-virtual {p3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Error while capturing event with id: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-object v0
.end method

.method private static u(Lio/sentry/o4;)Lio/sentry/g5$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/sentry/g0;->y(Lio/sentry/o4;)V

    .line 4
    new-instance v0, Lio/sentry/n2;

    .line 6
    invoke-direct {v0, p0}, Lio/sentry/n2;-><init>(Lio/sentry/o4;)V

    .line 9
    new-instance v1, Lio/sentry/c3;

    .line 11
    invoke-direct {v1, p0}, Lio/sentry/c3;-><init>(Lio/sentry/o4;)V

    .line 14
    new-instance v2, Lio/sentry/g5$a;

    .line 16
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/g5$a;-><init>(Lio/sentry/o4;Lio/sentry/o0;Lio/sentry/n2;)V

    .line 19
    return-object v2
.end method

.method private v(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
    .locals 3

    .line 1
    const-string v0, "transactionContext is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 15
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 21
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 36
    invoke-virtual {v0}, Lio/sentry/o4;->getInstrumenter()Lio/sentry/v0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/sentry/n5;->s()Lio/sentry/v0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 52
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 58
    invoke-virtual {p1}, Lio/sentry/n5;->s()Lio/sentry/v0;

    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 64
    invoke-virtual {v2}, Lio/sentry/o4;->getInstrumenter()Lio/sentry/v0;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 74
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 84
    invoke-virtual {v0}, Lio/sentry/o4;->isTracingEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 92
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 98
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Lio/sentry/m2;

    .line 112
    invoke-virtual {p2}, Lio/sentry/p5;->e()Lio/sentry/h;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p1, v1}, Lio/sentry/m2;-><init>(Lio/sentry/n5;Lio/sentry/h;)V

    .line 119
    iget-object v1, p0, Lio/sentry/g0;->e:Lio/sentry/l5;

    .line 121
    invoke-virtual {v1, v0}, Lio/sentry/l5;->a(Lio/sentry/m2;)Lio/sentry/m5;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lio/sentry/b5;->n(Lio/sentry/m5;)V

    .line 128
    new-instance v1, Lio/sentry/w4;

    .line 130
    iget-object v2, p0, Lio/sentry/g0;->g:Lio/sentry/q5;

    .line 132
    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/w4;-><init>(Lio/sentry/n5;Lio/sentry/l0;Lio/sentry/p5;Lio/sentry/q5;)V

    .line 135
    invoke-virtual {v0}, Lio/sentry/m5;->c()Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {v0}, Lio/sentry/m5;->a()Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 157
    invoke-virtual {p1}, Lio/sentry/o4;->getTransactionProfiler()Lio/sentry/t0;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v1}, Lio/sentry/t0;->b(Lio/sentry/s0;)V

    .line 164
    :cond_3
    move-object p1, v1

    .line 165
    :goto_0
    invoke-virtual {p2}, Lio/sentry/p5;->i()Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 171
    new-instance p2, Lio/sentry/f0;

    .line 173
    invoke-direct {p2, p1}, Lio/sentry/f0;-><init>(Lio/sentry/s0;)V

    .line 176
    invoke-virtual {p0, p2}, Lio/sentry/g0;->h(Lio/sentry/o2;)V

    .line 179
    :cond_4
    return-object p1
.end method

.method private static synthetic w(Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n2;->b()V

    .line 4
    return-void
.end method

.method private static synthetic x(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/sentry/n2;->x(Lio/sentry/s0;)V

    .line 4
    return-void
.end method

.method private static y(Lio/sentry/o4;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 20
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 26
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/o0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 41
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method public c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 8
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 16
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 27
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 33
    invoke-virtual {v1}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lio/sentry/o0;->c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 52
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 58
    const-string v2, "Error while capturing envelope."

    .line 60
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->d()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 10
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 16
    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 26
    invoke-virtual {v0}, Lio/sentry/o4;->getIntegrations()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/sentry/Integration;

    .line 46
    instance-of v3, v2, Ljava/io/Closeable;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Ljava/io/Closeable;

    .line 52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lio/sentry/e0;

    .line 58
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lio/sentry/g0;->h(Lio/sentry/o2;)V

    .line 64
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 66
    invoke-virtual {v0}, Lio/sentry/o4;->getTransactionProfiler()Lio/sentry/t0;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lio/sentry/t0;->close()V

    .line 73
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 75
    invoke-virtual {v0}, Lio/sentry/o4;->getTransactionPerformanceCollector()Lio/sentry/q5;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lio/sentry/q5;->close()V

    .line 82
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 84
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 90
    invoke-virtual {v2}, Lio/sentry/o4;->getShutdownTimeoutMillis()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {v0, v2, v3}, Lio/sentry/p0;->a(J)V

    .line 97
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 99
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lio/sentry/o0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    iget-object v2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 114
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 120
    const-string v4, "Error while closing the Hub."

    .line 122
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    iput-boolean v1, p0, Lio/sentry/g0;->c:Z

    .line 127
    :goto_2
    return-void
.end method

.method public d()Lio/sentry/l0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "Disabled Hub cloned."

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    new-instance v0, Lio/sentry/g0;

    .line 25
    iget-object v1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 27
    new-instance v2, Lio/sentry/g5;

    .line 29
    iget-object v3, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 31
    invoke-direct {v2, v3}, Lio/sentry/g5;-><init>(Lio/sentry/g5;)V

    .line 34
    invoke-direct {v0, v1, v2}, Lio/sentry/g0;-><init>(Lio/sentry/o4;Lio/sentry/g5;)V

    .line 37
    return-object v0
.end method

.method public e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/g0;->v(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lio/sentry/e;Lio/sentry/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 10
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 16
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 28
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 34
    const-string v0, "addBreadcrumb called with null parameter."

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 44
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lio/sentry/n2;->a(Lio/sentry/e;Lio/sentry/a0;)V

    .line 55
    :goto_0
    return-void
.end method

.method public h(Lio/sentry/o2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 26
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/sentry/o2;->a(Lio/sentry/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 41
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 47
    const-string v2, "Error in the \'configureScope\' callback."

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method public i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;
    .locals 8

    .line 1
    const-string v0, "transaction is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 8
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 16
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 22
    const/4 p3, 0x0

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 27
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/y;->p0()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object p2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 40
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 46
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 56
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/y;->q0()Z

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    iget-object p2, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 78
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 84
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 94
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 99
    invoke-virtual {p1}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    .line 105
    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 107
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 113
    invoke-virtual {v1}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 124
    move-result-object v5

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v6, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-interface/range {v2 .. v7}, Lio/sentry/o0;->d(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/n2;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;

    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    iget-object p3, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 137
    invoke-virtual {p3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 140
    move-result-object p3

    .line 141
    sget-object p4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "Error while capturing transaction with id: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/g0;->c:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 26
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/sentry/n2;->g()Lio/sentry/y4;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance v2, Lio/sentry/hints/l;

    .line 42
    invoke-direct {v2}, Lio/sentry/hints/l;-><init>()V

    .line 45
    invoke-static {v2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1, v2}, Lio/sentry/o0;->b(Lio/sentry/y4;Lio/sentry/a0;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g0;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 10
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 16
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 26
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/g5$a;->c()Lio/sentry/n2;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/sentry/n2;->y()Lio/sentry/n2$d;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lio/sentry/n2$d;->b()Lio/sentry/y4;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lio/sentry/hints/l;

    .line 48
    invoke-direct {v1}, Lio/sentry/hints/l;-><init>()V

    .line 51
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lio/sentry/n2$d;->b()Lio/sentry/y4;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, v1}, Lio/sentry/o0;->b(Lio/sentry/y4;Lio/sentry/a0;)V

    .line 66
    :cond_1
    new-instance v1, Lio/sentry/hints/n;

    .line 68
    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    .line 71
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lio/sentry/g5$a;->a()Lio/sentry/o0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lio/sentry/n2$d;->a()Lio/sentry/y4;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v1}, Lio/sentry/o0;->b(Lio/sentry/y4;Lio/sentry/a0;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lio/sentry/g0;->b:Lio/sentry/o4;

    .line 89
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 95
    const-string v3, "Session could not be started."

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "span is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "transactionName is required"

    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/g0;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/sentry/g0;->f:Ljava/util/Map;

    .line 30
    new-instance v1, Lio/sentry/util/o;

    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v1, v2, p3}, Lio/sentry/util/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method

.method public n()Lio/sentry/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/g5;

    .line 3
    invoke-virtual {v0}, Lio/sentry/g5;->a()Lio/sentry/g5$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/g5$a;->b()Lio/sentry/o4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/g0;->t(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/o2;)Lio/sentry/protocol/r;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
