.class Landroidx/lifecycle/ProcessLifecycleOwner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->d:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->d:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->h()V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->d:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()V

    .line 11
    return-void
.end method