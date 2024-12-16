.class public final Lt0/j;
.super Lt0/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lt0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lt0/h;-><init>(Landroid/content/Context;Lw0/b;)V

    .line 14
    invoke-virtual {p0}, Lt0/h;->d()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {p1, p2}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    iput-object p1, p0, Lt0/j;->f:Landroid/net/ConnectivityManager;

    .line 33
    new-instance p1, Lt0/j$a;

    .line 35
    invoke-direct {p1, p0}, Lt0/j$a;-><init>(Lt0/j;)V

    .line 38
    iput-object p1, p0, Lt0/j;->g:Lt0/j$a;

    .line 40
    return-void
.end method

.method public static final synthetic j(Lt0/j;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/j;->f:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/j;->k()Lr0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lt0/j;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Lt0/j;->g:Lt0/j$a;

    .line 20
    invoke-static {v1, v2}, Lv0/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lt0/j;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Lt0/j;->g:Lt0/j$a;

    .line 20
    invoke-static {v1, v2}, Lv0/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method public k()Lr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lt0/k;->c(Landroid/net/ConnectivityManager;)Lr0/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
