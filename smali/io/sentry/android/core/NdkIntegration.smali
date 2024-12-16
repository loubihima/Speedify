.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/lang/Class;

.field private e:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->d:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private t(Lio/sentry/o4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/o4;->setEnableNdk(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lio/sentry/o4;->setEnableScopeSync(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 6

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableNdk()Z

    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "NdkIntegration enabled: %s"

    .line 47
    invoke-interface {p2, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->d:Ljava/lang/Class;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-virtual {p1}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 73
    const-string v1, "No cache dir path is defined in options."

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->d:Ljava/lang/Class;

    .line 88
    const-string v2, "init"

    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v4, v3, [Ljava/lang/Class;

    .line 93
    const-class v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 95
    aput-object v5, v4, p2

    .line 97
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object p1

    .line 101
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 105
    aput-object v3, v2, p2

    .line 107
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "NdkIntegration installed."

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    .line 120
    invoke-interface {p1, v1, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface {p0}, Lio/sentry/w0;->g()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 130
    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 133
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 135
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 141
    const-string v1, "Failed to initialize SentryNdk."

    .line 143
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 153
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 155
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 161
    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 163
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 169
    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 172
    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/sentry/o4;->isEnableNdk()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->d:Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    const-string v1, "close"

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 38
    const-string v3, "NdkIntegration removed."

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 55
    const-string v3, "Failed to close SentryNdk."

    .line 57
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 70
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 72
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    invoke-direct {p0, v0}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    invoke-direct {p0, v1}, Lio/sentry/android/core/NdkIntegration;->t(Lio/sentry/o4;)V

    .line 87
    throw v0

    .line 88
    :cond_0
    :goto_1
    return-void
.end method
