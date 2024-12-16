.class public abstract Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 12
    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->NO_PERMISSION:Lio/sentry/android/core/internal/util/d$a;

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 30
    const-string p1, "NetworkInfo is null, there\'s no active network."

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/d$a;

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->CONNECTED:Lio/sentry/android/core/internal/util/d$a;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 55
    const-string v0, "Could not retrieve Connection Status"

    .line 57
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->UNKNOWN:Lio/sentry/android/core/internal/util/d$a;

    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lio/sentry/android/core/internal/util/d$a;->UNKNOWN:Lio/sentry/android/core/internal/util/d$a;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/internal/util/d;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 20
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 31
    move-result p0

    .line 32
    const/16 p2, 0x17

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt p0, p2, :cond_4

    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 45
    const-string p2, "Network is null and cannot check network status"

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 59
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 61
    const-string p2, "NetworkCapabilities is null and cannot check network type"

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 p2, 0x3

    .line 70
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    move-result v2

    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 91
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 93
    const-string p2, "NetworkInfo is null, there\'s no active network."

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 107
    if-eq p0, v3, :cond_7

    .line 109
    const/16 p2, 0x9

    .line 111
    if-eq p0, p2, :cond_6

    .line 113
    move v0, v2

    .line 114
    :goto_0
    move v3, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v0, v2

    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v0, v3

    .line 120
    move v3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move v0, v2

    .line 123
    :goto_1
    if-eqz v2, :cond_9

    .line 125
    const-string p0, "ethernet"

    .line 127
    return-object p0

    .line 128
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    const-string p0, "wifi"

    .line 132
    return-object p0

    .line 133
    :cond_a
    if-eqz v3, :cond_b

    .line 135
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 141
    const-string v0, "Failed to retrieve network info"

    .line 143
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_b
    return-object v1
.end method

.method public static d(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x15

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string p0, "ethernet"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    const-string p0, "wifi"

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    const-string p0, "cellular"

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method private static e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v2, "ConnectivityManager is null and cannot check network status"

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 29
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 37
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 53
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 55
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return v1
.end method

.method public static g(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x15

    .line 7
    if-ge p2, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string p3, "unregisterNetworkCallback failed"

    .line 26
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method
