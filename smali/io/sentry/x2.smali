.class public abstract Lio/sentry/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/x2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static volatile b:Lio/sentry/l0;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/x2;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-static {}, Lio/sentry/o1;->p()Lio/sentry/o1;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lio/sentry/x2;->c:Z

    .line 17
    return-void
.end method

.method public static synthetic a([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x2;->q([Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x2;->r(Lio/sentry/o4;)V

    return-void
.end method

.method public static c(Lio/sentry/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 8
    return-void
.end method

.method public static d(Lio/sentry/e;Lio/sentry/a0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 8
    return-void
.end method

.method private static e(Lio/sentry/x2$a;Lio/sentry/o4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/x2$a;->a(Lio/sentry/o4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static f(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l0;->o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized g()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/x2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lio/sentry/o1;->p()Lio/sentry/o1;

    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 14
    sget-object v2, Lio/sentry/x2;->a:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    invoke-interface {v1}, Lio/sentry/l0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static h(Lio/sentry/o2;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 8
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->j()V

    .line 8
    return-void
.end method

.method private static j(Lio/sentry/o4;Lio/sentry/l0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/f2;

    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/f2;-><init>(Lio/sentry/o4;Lio/sentry/l0;)V

    .line 10
    invoke-interface {v0, v1}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static k(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l0;->a(J)V

    .line 8
    return-void
.end method

.method public static l()Lio/sentry/l0;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/x2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/x2;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/l0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    instance-of v2, v1, Lio/sentry/o1;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    :cond_1
    sget-object v1, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 24
    invoke-interface {v1}, Lio/sentry/l0;->d()Lio/sentry/l0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    :cond_2
    return-object v1
.end method

.method public static m(Lio/sentry/a2;Lio/sentry/x2$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/a2;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/o4;

    .line 7
    invoke-static {p1, p0}, Lio/sentry/x2;->e(Lio/sentry/x2$a;Lio/sentry/o4;)V

    .line 10
    invoke-static {p0, p2}, Lio/sentry/x2;->n(Lio/sentry/o4;Z)V

    .line 13
    return-void
.end method

.method private static declared-synchronized n(Lio/sentry/o4;Z)V
    .locals 7

    .line 1
    const-class v0, Lio/sentry/x2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/x2;->p()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 17
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {p0}, Lio/sentry/x2;->o(Lio/sentry/o4;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 38
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 49
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sput-boolean p1, Lio/sentry/x2;->c:Z

    .line 54
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lio/sentry/g0;

    .line 60
    invoke-direct {v1, p0}, Lio/sentry/g0;-><init>(Lio/sentry/o4;)V

    .line 63
    sput-object v1, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 65
    sget-object v1, Lio/sentry/x2;->a:Ljava/lang/ThreadLocal;

    .line 67
    sget-object v2, Lio/sentry/x2;->b:Lio/sentry/l0;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1}, Lio/sentry/l0;->close()V

    .line 75
    invoke-virtual {p0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lio/sentry/p0;->isClosed()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lio/sentry/b4;

    .line 87
    invoke-direct {p1}, Lio/sentry/b4;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setExecutorService(Lio/sentry/p0;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/sentry/o4;->getIntegrations()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/sentry/Integration;

    .line 113
    invoke-static {}, Lio/sentry/h0;->p()Lio/sentry/h0;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2, p0}, Lio/sentry/Integration;->L(Lio/sentry/l0;Lio/sentry/o4;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p0}, Lio/sentry/x2;->s(Lio/sentry/o4;)V

    .line 124
    invoke-static {}, Lio/sentry/h0;->p()Lio/sentry/h0;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lio/sentry/x2;->j(Lio/sentry/o4;Lio/sentry/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0
.end method

.method private static o(Lio/sentry/o4;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->isEnableExternalConfiguration()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/sentry/config/g;->a()Lio/sentry/config/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/y;->g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/y;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/o4;->merge(Lio/sentry/y;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/o4;->isEnabled()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_b

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    if-eqz v0, :cond_a

    .line 45
    new-instance v1, Lio/sentry/q;

    .line 47
    invoke-direct {v1, v0}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/sentry/o4;->isDebug()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    instance-of v1, v0, Lio/sentry/p1;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v0, Lio/sentry/j5;

    .line 66
    invoke-direct {v0}, Lio/sentry/j5;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setLogger(Lio/sentry/ILogger;)V

    .line 72
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 75
    move-result-object v0

    .line 76
    :cond_2
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 78
    invoke-virtual {p0}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 88
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lio/sentry/o4;->getOutboxPath()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 97
    new-instance v0, Ljava/io/File;

    .line 99
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v3, "No outbox dir path is defined in options."

    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    new-instance v1, Ljava/io/File;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    invoke-virtual {p0}, Lio/sentry/o4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lio/sentry/transport/r;

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {p0}, Lio/sentry/cache/e;->F(Lio/sentry/o4;)Lio/sentry/cache/f;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 142
    :cond_4
    invoke-virtual {p0}, Lio/sentry/o4;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lio/sentry/o4;->isProfilingEnabled()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    if-eqz v0, :cond_5

    .line 154
    new-instance v1, Ljava/io/File;

    .line 156
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lio/sentry/v2;

    .line 172
    invoke-direct {v3, v0}, Lio/sentry/v2;-><init>([Ljava/io/File;)V

    .line 175
    invoke-interface {v1, v3}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 186
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 188
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/o4;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_6

    .line 200
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 202
    const/4 v3, 0x2

    .line 203
    new-array v3, v3, [Lio/sentry/internal/modules/b;

    .line 205
    new-instance v4, Lio/sentry/internal/modules/c;

    .line 207
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 214
    aput-object v4, v3, v2

    .line 216
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 218
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 225
    aput-object v2, v3, v1

    .line 227
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v0, v2, v3}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 238
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 241
    :cond_6
    invoke-virtual {p0}, Lio/sentry/o4;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 244
    move-result-object v0

    .line 245
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 247
    if-eqz v0, :cond_7

    .line 249
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 251
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 258
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 261
    :cond_7
    invoke-virtual {p0}, Lio/sentry/o4;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/Properties;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v0}, Lio/sentry/util/c;->c(Lio/sentry/o4;Ljava/util/Properties;)V

    .line 272
    invoke-virtual {p0}, Lio/sentry/o4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 275
    move-result-object v0

    .line 276
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 278
    if-eqz v0, :cond_8

    .line 280
    invoke-static {}, Lio/sentry/util/thread/b;->e()Lio/sentry/util/thread/b;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 287
    :cond_8
    invoke-virtual {p0}, Lio/sentry/o4;->getCollectors()Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 297
    new-instance v0, Lio/sentry/x0;

    .line 299
    invoke-direct {v0}, Lio/sentry/x0;-><init>()V

    .line 302
    invoke-virtual {p0, v0}, Lio/sentry/o4;->addCollector(Lio/sentry/i0;)V

    .line 305
    :cond_9
    return v1

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 314
    :cond_b
    :goto_2
    invoke-static {}, Lio/sentry/x2;->g()V

    .line 317
    return v2
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic q([Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-static {v2}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private static synthetic r(Lio/sentry/o4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getOptionsObservers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/m0;

    .line 21
    invoke-virtual {p0}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/m0;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/m0;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lio/sentry/o4;->getSdkVersion()Lio/sentry/protocol/p;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/m0;->d(Lio/sentry/protocol/p;)V

    .line 42
    invoke-virtual {p0}, Lio/sentry/o4;->getDist()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/m0;->f(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/m0;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/sentry/o4;->getTags()Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/m0;->c(Ljava/util/Map;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private static s(Lio/sentry/o4;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/w2;

    .line 7
    invoke-direct {v1, p0}, Lio/sentry/w2;-><init>(Lio/sentry/o4;)V

    .line 10
    invoke-interface {v0, v1}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 21
    const-string v2, "Failed to notify options observers."

    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->l()V

    .line 8
    return-void
.end method

.method public static u(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l0;->e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
