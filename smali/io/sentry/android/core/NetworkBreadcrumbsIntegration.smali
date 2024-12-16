.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lio/sentry/android/core/n0;

.field private final f:Lio/sentry/ILogger;

.field g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 14
    const-string p1, "BuildInfoProvider is required"

    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/n0;

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/n0;

    .line 24
    const-string p1, "ILogger is required"

    .line 26
    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/ILogger;

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 34
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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 25
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 27
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 41
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/n0;

    .line 52
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x15

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge p2, v0, :cond_1

    .line 61
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 63
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 65
    const-string p2, "NetworkBreadcrumbsIntegration requires Android 5+"

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 75
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/n0;

    .line 77
    invoke-direct {p2, p1, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/l0;Lio/sentry/android/core/n0;)V

    .line 80
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 82
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 86
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/n0;

    .line 88
    invoke-static {p1, v0, v4, p2}, Lio/sentry/android/core/internal/util/d;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 94
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 96
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 98
    const-string p2, "NetworkBreadcrumbsIntegration not installed."

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 108
    const-string p2, "NetworkBreadcrumbsIntegration installed."

    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 112
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 118
    :cond_3
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 9
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/n0;

    .line 11
    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/d;->g(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Lio/sentry/ILogger;

    .line 16
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "NetworkBreadcrumbsIntegration remove."

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 29
    return-void
.end method
