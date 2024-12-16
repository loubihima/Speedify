.class public abstract Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/sentry/e3;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/e3;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/android/core/h1;->a:Lio/sentry/e3;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lio/sentry/android/core/h1;->b:J

    .line 13
    return-void
.end method

.method public static synthetic a(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/x2$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/h1;->h(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/x2$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/h1;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static c(Lio/sentry/o4;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lio/sentry/o4;->getIntegrations()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/sentry/Integration;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz p2, :cond_0

    .line 42
    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le p1, v2, :cond_3

    .line 58
    move p1, p2

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    if-ge p1, v3, :cond_3

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/sentry/Integration;

    .line 72
    invoke-virtual {p0}, Lio/sentry/o4;->getIntegrations()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    if-le p1, v2, :cond_4

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    if-ge p2, p1, :cond_4

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/sentry/Integration;

    .line 101
    invoke-virtual {p0}, Lio/sentry/o4;->getIntegrations()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/f1;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/f1;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/h1;->e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/x2$a;)V

    .line 9
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/x2$a;)V
    .locals 5

    .line 1
    const-class v0, Lio/sentry/android/core/h1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 7
    move-result-object v1

    .line 8
    sget-wide v2, Lio/sentry/android/core/h1;->b:J

    .line 10
    sget-object v4, Lio/sentry/android/core/h1;->a:Lio/sentry/e3;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/android/core/l0;->i(JLio/sentry/e3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    invoke-static {v1}, Lio/sentry/a2;->a(Ljava/lang/Class;)Lio/sentry/a2;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/sentry/android/core/g1;

    .line 23
    invoke-direct {v2, p1, p0, p2}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/x2$a;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {v1, v2, p2}, Lio/sentry/x2;->m(Lio/sentry/a2;Lio/sentry/x2$a;Z)V

    .line 30
    invoke-static {}, Lio/sentry/x2;->l()Lio/sentry/l0;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/sentry/l0;->n()Lio/sentry/o4;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0}, Lio/sentry/android/core/p0;->m(Landroid/content/Context;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const-string p0, "session.start"

    .line 52
    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, p0}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 59
    invoke-interface {p2}, Lio/sentry/l0;->l()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    :try_start_2
    sget-object p2, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 67
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 69
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    sget-object p2, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 83
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 85
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 92
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    sget-object p2, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 99
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 101
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 108
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p1

    .line 112
    :catch_3
    move-exception p0

    .line 113
    sget-object p2, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 115
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 117
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 124
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/x2$a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/t;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/t;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/h1;->e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/x2$a;)V

    .line 9
    return-void
.end method

.method private static synthetic g(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic h(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/x2$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/android/core/z0;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    .line 6
    const-string v1, "timber.log.Timber"

    .line 8
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 14
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 24
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    .line 37
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    new-instance v0, Lio/sentry/android/core/n0;

    .line 47
    invoke-direct {v0, p0}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 50
    new-instance v1, Lio/sentry/android/core/z0;

    .line 52
    invoke-direct {v1}, Lio/sentry/android/core/z0;-><init>()V

    .line 55
    new-instance v4, Lio/sentry/android/core/h;

    .line 57
    invoke-direct {v4, v1, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/z0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 60
    invoke-static {p3, p1, p0, v0}, Lio/sentry/android/core/y;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)V

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, v0

    .line 66
    move-object v8, v1

    .line 67
    move-object v9, v4

    .line 68
    move v10, v2

    .line 69
    move v11, v3

    .line 70
    invoke-static/range {v5 .. v11}, Lio/sentry/android/core/y;->g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/z0;Lio/sentry/android/core/h;ZZ)V

    .line 73
    invoke-interface {p2, p3}, Lio/sentry/x2$a;->a(Lio/sentry/o4;)V

    .line 76
    invoke-static {p3, p1, v0, v1, v4}, Lio/sentry/android/core/y;->f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/z0;Lio/sentry/android/core/h;)V

    .line 79
    invoke-static {p3, v2, v3}, Lio/sentry/android/core/h1;->c(Lio/sentry/o4;ZZ)V

    .line 82
    return-void
.end method
