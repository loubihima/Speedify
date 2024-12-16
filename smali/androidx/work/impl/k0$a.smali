.class Landroidx/work/impl/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln2/a;

.field final synthetic e:Landroidx/work/impl/k0;


# direct methods
.method constructor <init>(Landroidx/work/impl/k0;Ln2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/k0$a;->d:Ln2/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0$a;->d:Ln2/a;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Starting work for "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    .line 35
    iget-object v3, v3, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 37
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    .line 51
    iget-object v1, v0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 53
    iget-object v0, v0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 55
    invoke-virtual {v0}, Landroidx/work/c;->m()Ln2/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ln2/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    .line 66
    iget-object v1, v1, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 68
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 71
    :goto_0
    return-void
.end method
