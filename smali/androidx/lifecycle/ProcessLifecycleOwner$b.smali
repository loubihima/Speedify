.class Landroidx/lifecycle/ProcessLifecycleOwner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->c()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->d()V

    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method
