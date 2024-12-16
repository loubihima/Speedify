.class final Ll2/n;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field final synthetic e:Ll2/t;


# direct methods
.method constructor <init>(Ll2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/n;->e:Ll2/t;

    .line 3
    invoke-direct {p0}, Ll2/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 3
    invoke-static {v0}, Ll2/t;->d(Ll2/t;)Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Ll2/t;->f(Ll2/t;)Ll2/i;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v3}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 23
    invoke-static {v0}, Ll2/t;->a(Ll2/t;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ll2/t;->b(Ll2/t;)Landroid/content/ServiceConnection;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 36
    invoke-static {v0, v2}, Ll2/t;->j(Ll2/t;Z)V

    .line 39
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ll2/t;->k(Ll2/t;Landroid/os/IInterface;)V

    .line 45
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 47
    invoke-static {v0, v1}, Ll2/t;->i(Ll2/t;Landroid/content/ServiceConnection;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ll2/n;->e:Ll2/t;

    .line 52
    invoke-static {v0}, Ll2/t;->l(Ll2/t;)V

    .line 55
    return-void
.end method
