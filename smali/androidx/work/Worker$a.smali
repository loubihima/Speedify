.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->m()Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$a;->d:Landroidx/work/Worker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->d:Landroidx/work/Worker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->o()Landroidx/work/c$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$a;->d:Landroidx/work/Worker;

    .line 9
    iget-object v1, v1, Landroidx/work/Worker;->h:Landroidx/work/impl/utils/futures/d;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Landroidx/work/Worker$a;->d:Landroidx/work/Worker;

    .line 18
    iget-object v1, v1, Landroidx/work/Worker;->h:Landroidx/work/impl/utils/futures/d;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    return-void
.end method
