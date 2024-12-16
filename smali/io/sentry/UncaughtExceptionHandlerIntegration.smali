.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Lio/sentry/l0;

.field private f:Lio/sentry/o4;

.field private g:Z

.field private final h:Lio/sentry/r5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/r5$a;->c()Lio/sentry/r5;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/r5;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/r5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    const-string v0, "threadAdapter is required."

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r5;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/r5;

    return-void
.end method

.method static t(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->i(Ljava/lang/Boolean;)V

    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->j(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/sentry/exception/a;

    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 12
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    .line 23
    const-string v0, "Hub is required"

    .line 25
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/l0;

    .line 31
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/l0;

    .line 33
    const-string p1, "SentryOptions is required"

    .line 35
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/o4;

    .line 41
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 43
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 49
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 51
    invoke-virtual {v0}, Lio/sentry/o4;->isEnableUncaughtExceptionHandler()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 65
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 70
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUncaughtExceptionHandler()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/r5;

    .line 78
    invoke-interface {p1}, Lio/sentry/r5;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 86
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "\'"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    invoke-interface {v0, p2, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 127
    :cond_1
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/r5;

    .line 129
    invoke-interface {p1, p0}, Lio/sentry/r5;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 132
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 134
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 148
    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/r5;

    .line 3
    invoke-interface {v0}, Lio/sentry/r5;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/r5;

    .line 11
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-interface {v0, v1}, Lio/sentry/r5;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/l0;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 15
    const-string v2, "Uncaught exception received."

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 27
    invoke-virtual {v1}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 33
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/ILogger;)V

    .line 40
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->t(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/z3;

    .line 46
    invoke-direct {v2, v1}, Lio/sentry/z3;-><init>(Ljava/lang/Throwable;)V

    .line 49
    sget-object v1, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/z3;->z0(Lio/sentry/j4;)V

    .line 54
    invoke-static {v0}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/l0;

    .line 60
    invoke-interface {v4, v2, v1}, Lio/sentry/l0;->o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 66
    invoke-virtual {v4, v5}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    invoke-static {v1}, Lio/sentry/util/j;->f(Lio/sentry/a0;)Lio/sentry/hints/g;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v4, :cond_0

    .line 76
    sget-object v4, Lio/sentry/hints/g;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/g;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    :cond_0
    invoke-virtual {v0}, Lio/sentry/hints/d;->d()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 92
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 98
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v5, v3

    .line 109
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 116
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 122
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 124
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 133
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 139
    const-string v2, "Invoking inner uncaught exception handler."

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/o4;

    .line 154
    invoke-virtual {p1}, Lio/sentry/o4;->isPrintUncaughtStackTrace()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_3
    :goto_1
    return-void
.end method
