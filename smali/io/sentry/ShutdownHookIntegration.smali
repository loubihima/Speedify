.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/lang/Runtime;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Runtime is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic t(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/ShutdownHookIntegration;->x(Lio/sentry/l0;Lio/sentry/o4;)V

    return-void
.end method

.method private static synthetic x(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/l0;->a(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 3

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryOptions is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lio/sentry/o4;->isEnableShutdownHook()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 20
    new-instance v2, Lio/sentry/z4;

    .line 22
    invoke-direct {v2, p1, p2}, Lio/sentry/z4;-><init>(Lio/sentry/l0;Lio/sentry/o4;)V

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 30
    iget-object p1, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 35
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 41
    const-string v0, "ShutdownHookIntegration installed."

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 58
    const-string v0, "enableShutdownHook is disabled."

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "Shutdown in progress"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
