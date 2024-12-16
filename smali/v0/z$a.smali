.class Lv0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/utils/futures/d;

.field final synthetic e:Lv0/z;


# direct methods
.method constructor <init>(Lv0/z;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/z$a;->e:Lv0/z;

    .line 3
    iput-object p2, p0, Lv0/z$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/z$a;->e:Lv0/z;

    .line 3
    iget-object v0, v0, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

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
    iget-object v0, p0, Lv0/z$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp0/e;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lv0/z;->j:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "Updating notification for "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Lv0/z$a;->e:Lv0/z;

    .line 40
    iget-object v4, v4, Lv0/z;->f:Lu0/u;

    .line 42
    iget-object v4, v4, Lu0/u;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lv0/z$a;->e:Lv0/z;

    .line 56
    iget-object v2, v1, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 58
    iget-object v3, v1, Lv0/z;->h:Lp0/f;

    .line 60
    iget-object v4, v1, Lv0/z;->e:Landroid/content/Context;

    .line 62
    iget-object v1, v1, Lv0/z;->g:Landroidx/work/c;

    .line 64
    invoke-virtual {v1}, Landroidx/work/c;->f()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Lp0/f;->a(Landroid/content/Context;Ljava/util/UUID;Lp0/e;)Ln2/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/d;->r(Ln2/a;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Worker was marked important ("

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lv0/z$a;->e:Lv0/z;

    .line 88
    iget-object v1, v1, Lv0/z;->f:Lu0/u;

    .line 90
    iget-object v1, v1, Lu0/u;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ") but did not provide ForegroundInfo"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lv0/z$a;->e:Lv0/z;

    .line 113
    iget-object v1, v1, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 115
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 118
    :goto_0
    return-void
.end method
