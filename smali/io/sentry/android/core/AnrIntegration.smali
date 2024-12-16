.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field private static f:Lio/sentry/android/core/c;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lio/sentry/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->d:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private synthetic N(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->P(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 4
    return-void
.end method

.method private O(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 5
    move-result-object v0

    .line 6
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 8
    const-string v3, "AnrIntegration enabled: %s"

    .line 10
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v3, Lio/sentry/android/core/AnrIntegration;->g:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/android/core/c;

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual/range {p2 .. p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "ANR timeout in milliseconds: %d"

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v6, v5, v7

    .line 58
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lio/sentry/android/core/c;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 70
    move-result v11

    .line 71
    new-instance v12, Lio/sentry/android/core/d0;

    .line 73
    move-object/from16 v4, p1

    .line 75
    move-object/from16 v5, p2

    .line 77
    invoke-direct {v12, p0, v4, v5}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v1, Lio/sentry/android/core/AnrIntegration;->d:Landroid/content/Context;

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v14}, Lio/sentry/android/core/c;-><init>(JZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Landroid/content/Context;)V

    .line 90
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/android/core/c;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 98
    move-result-object v0

    .line 99
    const-string v4, "AnrIntegration installed."

    .line 101
    new-array v5, v7, [Ljava/lang/Object;

    .line 103
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 109
    :cond_0
    monitor-exit v3

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/AnrIntegration;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->N(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method private x(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ANR for at least "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, " ms."

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Background "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_0
    new-instance p1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 48
    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 55
    new-instance p2, Lio/sentry/protocol/j;

    .line 57
    invoke-direct {p2}, Lio/sentry/protocol/j;-><init>()V

    .line 60
    const-string p3, "ANR"

    .line 62
    invoke-virtual {p2, p3}, Lio/sentry/protocol/j;->j(Ljava/lang/String;)V

    .line 65
    new-instance p3, Lio/sentry/exception/a;

    .line 67
    invoke-virtual {p1}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p3, p2, p1, v0, v1}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 75
    return-object p3
.end method


# virtual methods
.method public final L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required"

    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/o4;

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/o4;

    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->O(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 16
    return-void
.end method

.method P(Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ANR triggered with message: %s"

    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Lio/sentry/android/core/m0;->a()Lio/sentry/android/core/m0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/sentry/android/core/m0;->b()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->x(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/sentry/z3;

    .line 40
    invoke-direct {p3, p2}, Lio/sentry/z3;-><init>(Ljava/lang/Throwable;)V

    .line 43
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 45
    invoke-virtual {p3, p2}, Lio/sentry/z3;->z0(Lio/sentry/j4;)V

    .line 48
    new-instance p2, Lio/sentry/android/core/AnrIntegration$a;

    .line 50
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    .line 53
    invoke-static {p2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p3, p2}, Lio/sentry/l0;->o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 60
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/android/core/c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/android/core/c;

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/o4;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 24
    const-string v3, "AnrIntegration removed."

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
