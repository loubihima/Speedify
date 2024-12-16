.class Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "NetworkCapabilities is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "BuildInfoProvider is required"

    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 26
    invoke-virtual {p2}, Lio/sentry/android/core/n0;->d()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1d

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p1}, Lcom/speedify/speedifysdk/r;->a(Landroid/net/NetworkCapabilities;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    const/16 v1, -0x64

    .line 43
    if-le v0, v1, :cond_1

    .line 45
    move v2, v0

    .line 46
    :cond_1
    iput v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 55
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/d;->d(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ""

    .line 64
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 3
    iget-boolean v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 19
    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 21
    sub-int v2, v0, v1

    .line 23
    const/4 v3, -0x5

    .line 24
    if-gt v3, v2, :cond_0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-gt v0, v1, :cond_0

    .line 30
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 32
    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 34
    sub-int v2, v0, v1

    .line 36
    const/16 v3, -0x3e8

    .line 38
    if-gt v3, v2, :cond_0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/16 v1, 0x3e8

    .line 43
    if-gt v0, v1, :cond_0

    .line 45
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 47
    iget p1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 49
    sub-int v2, v0, p1

    .line 51
    if-gt v3, v2, :cond_0

    .line 53
    sub-int/2addr v0, p1

    .line 54
    if-gt v0, v1, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1
.end method
