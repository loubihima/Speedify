.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public o()Landroidx/work/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/c$a;->d(Landroidx/work/b;)Landroidx/work/c$a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "success(inputData)"

    .line 11
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
