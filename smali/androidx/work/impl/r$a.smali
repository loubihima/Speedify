.class Landroidx/work/impl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Landroidx/work/impl/e;

.field private final e:Lu0/m;

.field private f:Ln2/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/e;Lu0/m;Ln2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/r$a;->d:Landroidx/work/impl/e;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/r$a;->e:Lu0/m;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/r$a;->f:Ln2/a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/r$a;->f:Ln2/a;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r$a;->d:Landroidx/work/impl/e;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/r$a;->e:Lu0/m;

    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/e;->f(Lu0/m;Z)V

    .line 22
    return-void
.end method
