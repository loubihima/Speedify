.class Lv0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a0;->a(Landroid/content/Context;Ljava/util/UUID;Lp0/e;)Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/utils/futures/d;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lp0/e;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lv0/a0;


# direct methods
.method constructor <init>(Lv0/a0;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lp0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a0$a;->h:Lv0/a0;

    .line 3
    iput-object p2, p0, Lv0/a0$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 5
    iput-object p3, p0, Lv0/a0$a;->e:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lv0/a0$a;->f:Lp0/e;

    .line 9
    iput-object p5, p0, Lv0/a0$a;->g:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/a0$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv0/a0$a;->e:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv0/a0$a;->h:Lv0/a0;

    .line 17
    iget-object v1, v1, Lv0/a0;->c:Lu0/v;

    .line 19
    invoke-interface {v1, v0}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Lu0/u;->b:Lp0/s;

    .line 27
    invoke-virtual {v2}, Lp0/s;->b()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lv0/a0$a;->h:Lv0/a0;

    .line 35
    iget-object v2, v2, Lv0/a0;->b:Landroidx/work/impl/foreground/a;

    .line 37
    iget-object v3, p0, Lv0/a0$a;->f:Lp0/e;

    .line 39
    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;Lp0/e;)V

    .line 42
    iget-object v0, p0, Lv0/a0$a;->g:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lv0/a0$a;->f:Lp0/e;

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->b(Landroid/content/Context;Lu0/m;Lp0/e;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lv0/a0$a;->g:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/a0$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lv0/a0$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 81
    :goto_1
    return-void
.end method
