.class final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/sentry/l0;

.field final b:Lio/sentry/android/core/n0;

.field c:Landroid/net/Network;

.field d:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Lio/sentry/l0;Lio/sentry/android/core/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 9
    const-string v0, "Hub is required"

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/l0;

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/l0;

    .line 19
    const-string p1, "BuildInfoProvider is required"

    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/android/core/n0;

    .line 27
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/n0;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Lio/sentry/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 6
    const-string v1, "system"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 11
    const-string v1, "network.event"

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 16
    const-string v1, "action"

    .line 18
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 23
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 26
    return-object v0
.end method

.method private b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/n0;

    .line 7
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 13
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/n0;

    .line 15
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)V

    .line 18
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/n0;

    .line 22
    invoke-direct {p1, p2, v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)V

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/l0;

    .line 18
    invoke-interface {v1, v0}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 21
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 26
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 12
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 21
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 23
    invoke-direct {p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 26
    move-result-object p2

    .line 27
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "download_bandwidth"

    .line 35
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "upload_bandwidth"

    .line 46
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "vpn_active"

    .line 57
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "network_type"

    .line 62
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const-string v1, "signal_strength"

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_2
    new-instance v0, Lio/sentry/a0;

    .line 82
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 85
    const-string v1, "android:networkCapabilities"

    .line 87
    invoke-virtual {v0, v1, p1}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/l0;

    .line 92
    invoke-interface {p1, p2, v0}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 95
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 12
    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/l0;

    .line 18
    invoke-interface {v0, p1}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 26
    return-void
.end method
