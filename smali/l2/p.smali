.class final Ll2/p;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/os/IBinder;

.field final synthetic f:Ll2/s;


# direct methods
.method constructor <init>(Ll2/s;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/p;->f:Ll2/s;

    .line 3
    iput-object p2, p0, Ll2/p;->e:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Ll2/j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->f:Ll2/s;

    .line 3
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 5
    iget-object v1, p0, Ll2/p;->e:Landroid/os/IBinder;

    .line 7
    invoke-static {v1}, Ll2/e;->d(Landroid/os/IBinder;)Ll2/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ll2/t;->k(Ll2/t;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, p0, Ll2/p;->f:Ll2/s;

    .line 16
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 18
    invoke-static {v0}, Ll2/t;->n(Ll2/t;)V

    .line 21
    iget-object v0, p0, Ll2/p;->f:Ll2/s;

    .line 23
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ll2/t;->j(Ll2/t;Z)V

    .line 29
    iget-object v0, p0, Ll2/p;->f:Ll2/s;

    .line 31
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 33
    invoke-static {v0}, Ll2/t;->g(Ll2/t;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Ll2/p;->f:Ll2/s;

    .line 59
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 61
    invoke-static {v0}, Ll2/t;->g(Ll2/t;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
