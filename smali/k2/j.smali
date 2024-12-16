.class final Lk2/j;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field final synthetic e:Lj2/f;

.field final synthetic f:Lk2/m;


# direct methods
.method constructor <init>(Lk2/m;Lj2/f;Lj2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/j;->f:Lk2/m;

    .line 3
    iput-object p3, p0, Lk2/j;->e:Lj2/f;

    .line 5
    invoke-direct {p0, p2}, Ll2/j;-><init>(Lj2/f;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/j;->f:Lk2/m;

    .line 3
    iget-object v0, v0, Lk2/m;->a:Ll2/t;

    .line 5
    invoke-virtual {v0}, Ll2/t;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk2/j;->f:Lk2/m;

    .line 11
    invoke-static {v1}, Lk2/m;->c(Lk2/m;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lk2/n;->a()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lk2/l;

    .line 21
    iget-object v4, p0, Lk2/j;->f:Lk2/m;

    .line 23
    iget-object v5, p0, Lk2/j;->e:Lj2/f;

    .line 25
    invoke-static {v4}, Lk2/m;->c(Lk2/m;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lk2/l;-><init>(Lk2/m;Lj2/f;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1, v2, v3}, Ll2/f;->B(Ljava/lang/String;Landroid/os/Bundle;Ll2/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lk2/m;->b()Ll2/i;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lk2/j;->f:Lk2/m;

    .line 43
    invoke-static {v2}, Lk2/m;->c(Lk2/m;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error requesting in-app review for %s"

    .line 53
    invoke-virtual {v1, v0, v3, v2}, Ll2/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v1, p0, Lk2/j;->e:Lj2/f;

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v1, v2}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 66
    return-void
.end method
