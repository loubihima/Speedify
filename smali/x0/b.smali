.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic e:Ln2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lx0/b;->e:Ln2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lx0/b;->e:Ln2/a;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V

    return-void
.end method
