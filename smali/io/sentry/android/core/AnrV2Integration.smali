.class public Lio/sentry/android/core/AnrV2Integration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$a;,
        Lio/sentry/android/core/AnrV2Integration$c;,
        Lio/sentry/android/core/AnrV2Integration$b;
    }
.end annotation


# static fields
.field static final g:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lio/sentry/transport/o;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/AnrV2Integration;->g:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration;->e:Lio/sentry/transport/o;

    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 26
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "AnrIntegration enabled: %s"

    .line 42
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    invoke-virtual {v0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 62
    const-string v0, "Cache dir is not set, unable to process ANRs"

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/o4;->getExecutorService()Lio/sentry/p0;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$a;

    .line 84
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->d:Landroid/content/Context;

    .line 86
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    iget-object v5, p0, Lio/sentry/android/core/AnrV2Integration;->e:Lio/sentry/transport/o;

    .line 90
    invoke-direct {v2, v3, p1, v4, v5}, Lio/sentry/android/core/AnrV2Integration$a;-><init>(Landroid/content/Context;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V

    .line 93
    invoke-interface {v0, v2}, Lio/sentry/p0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 104
    const-string v3, "Failed to start AnrProcessor."

    .line 106
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 115
    const-string v0, "AnrV2Integration installed."

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 125
    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const-string v3, "AnrV2Integration removed."

    .line 16
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
