.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;


# instance fields
.field private final d:Lio/sentry/s2;

.field private final e:Lio/sentry/util/l;


# direct methods
.method public constructor <init>(Lio/sentry/s2;Lio/sentry/util/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SendFireAndForgetFactory is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/s2;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/s2;

    .line 14
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/util/l;

    .line 16
    return-void
.end method

.method public static synthetic a(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static synthetic b(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/p2;->a()V
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
    const-string v1, "Failed trying to send cached events."

    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 5

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 17
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    invoke-virtual {p2}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/s2;

    .line 29
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v1, v3}, Lio/sentry/s2;->e(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 46
    const-string v0, "No cache dir path is defined in options."

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/s2;

    .line 56
    invoke-interface {p2, p1, v0}, Lio/sentry/s2;->c(Lio/sentry/l0;Lio/sentry/o4;)Lio/sentry/p2;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 68
    const-string v0, "SendFireAndForget factory is null."

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lio/sentry/android/core/e1;

    .line 82
    invoke-direct {v1, p1, v0}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 85
    invoke-interface {p2, v1}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/util/l;

    .line 91
    invoke-virtual {p2}, Lio/sentry/util/l;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 109
    const-string v3, "Startup Crash marker exists, blocking flush."

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    invoke-interface {p2, v1, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 119
    move-result-wide v3

    .line 120
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 132
    const-string v1, "Synchronous send timed out, continuing in the background."

    .line 134
    new-array v3, v2, [Ljava/lang/Object;

    .line 136
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 145
    const-string v1, "SendCachedEnvelopeIntegration installed."

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 160
    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 162
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 173
    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 175
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :goto_2
    return-void
.end method
