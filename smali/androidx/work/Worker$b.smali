.class Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->e()Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/utils/futures/d;

.field final synthetic e:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$b;->e:Landroidx/work/Worker;

    .line 3
    iput-object p2, p0, Landroidx/work/Worker$b;->d:Landroidx/work/impl/utils/futures/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->e:Landroidx/work/Worker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->p()Lp0/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$b;->d:Landroidx/work/impl/utils/futures/d;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Landroidx/work/Worker$b;->d:Landroidx/work/impl/utils/futures/d;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method
