.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private d:Lio/sentry/android/core/v0;

.field private e:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 12

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryOptions is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 17
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->x(Lio/sentry/o4;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 26
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 28
    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 30
    new-array v3, v9, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 38
    sget-object v10, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 40
    const-string v4, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v2, v10, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v11, Lio/sentry/d2;

    .line 51
    invoke-virtual {p2}, Lio/sentry/o4;->getEnvelopeReader()Lio/sentry/j0;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 61
    invoke-virtual {p2}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 64
    move-result-wide v7

    .line 65
    move-object v2, v11

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lio/sentry/d2;-><init>(Lio/sentry/l0;Lio/sentry/j0;Lio/sentry/q0;Lio/sentry/ILogger;J)V

    .line 70
    new-instance v8, Lio/sentry/android/core/v0;

    .line 72
    iget-object v5, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 74
    invoke-virtual {p2}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 77
    move-result-wide v6

    .line 78
    move-object v2, v8

    .line 79
    move-object v3, v0

    .line 80
    move-object v4, v11

    .line 81
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;Lio/sentry/k0;Lio/sentry/ILogger;J)V

    .line 84
    iput-object v8, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/android/core/v0;

    .line 86
    :try_start_0
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    .line 89
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 91
    const-string v2, "EnvelopeFileObserverIntegration installed."

    .line 93
    new-array v3, v9, [Ljava/lang/Object;

    .line 95
    invoke-interface {v0, v10, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 106
    const-string v3, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 108
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/android/core/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/ILogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const-string v3, "EnvelopeFileObserverIntegration removed."

    .line 19
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method abstract x(Lio/sentry/o4;)Ljava/lang/String;
.end method
