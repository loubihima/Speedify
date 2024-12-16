.class public abstract Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lt0/k;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lw0/b;)Lt0/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lt0/j;

    .line 13
    invoke-direct {v0, p0, p1}, Lt0/j;-><init>(Landroid/content/Context;Lw0/b;)V

    .line 16
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt0/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lr0/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    invoke-static {p0}, Lt0/k;->d(Landroid/net/ConnectivityManager;)Z

    .line 26
    move-result v4

    .line 27
    invoke-static {p0}, Landroidx/core/net/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    new-instance v0, Lr0/b;

    .line 43
    invoke-direct {v0, v3, v4, p0, v1}, Lr0/b;-><init>(ZZZZ)V

    .line 46
    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lv0/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lv0/m;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-static {p0, v1}, Lv0/m;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move v0, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lt0/k;->a:Ljava/lang/String;

    .line 32
    const-string v3, "Unable to validate active network"

    .line 34
    invoke-virtual {v1, v2, v3, p0}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return v0
.end method
