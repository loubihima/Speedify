.class public final Lt0/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/j;-><init>(Landroid/content/Context;Lw0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/j;


# direct methods
.method constructor <init>(Lt0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/j$a;->a:Lt0/j;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "capabilities"

    .line 8
    invoke-static {p2, p1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Network capabilities changed: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lt0/j$a;->a:Lt0/j;

    .line 41
    invoke-static {p1}, Lt0/j;->j(Lt0/j;)Landroid/net/ConnectivityManager;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lt0/k;->c(Landroid/net/ConnectivityManager;)Lr0/b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lt0/h;->g(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lt0/k;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Network connection lost"

    .line 16
    invoke-virtual {p1, v0, v1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lt0/j$a;->a:Lt0/j;

    .line 21
    invoke-static {p1}, Lt0/j;->j(Lt0/j;)Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt0/k;->c(Landroid/net/ConnectivityManager;)Lr0/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lt0/h;->g(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
