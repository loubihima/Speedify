.class final Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ll2/t;


# direct methods
.method synthetic constructor <init>(Ll2/t;Ll2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/s;->a:Ll2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/s;->a:Ll2/t;

    .line 3
    invoke-static {v0}, Ll2/t;->f(Ll2/t;)Ll2/i;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Ll2/s;->a:Ll2/t;

    .line 18
    new-instance v0, Ll2/p;

    .line 20
    invoke-direct {v0, p0, p2}, Ll2/p;-><init>(Ll2/s;Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {p1}, Ll2/t;->c()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/s;->a:Ll2/t;

    .line 3
    invoke-static {v0}, Ll2/t;->f(Ll2/t;)Ll2/i;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Ll2/s;->a:Ll2/t;

    .line 18
    new-instance v0, Ll2/q;

    .line 20
    invoke-direct {v0, p0}, Ll2/q;-><init>(Ll2/s;)V

    .line 23
    invoke-virtual {p1}, Ll2/t;->c()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
