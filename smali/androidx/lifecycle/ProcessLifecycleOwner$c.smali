.class Landroidx/lifecycle/ProcessLifecycleOwner$c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/r;->f(Landroid/app/Activity;)Landroidx/lifecycle/r;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 13
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r$a;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/r$a;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->b()V

    .line 6
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;

    .line 3
    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$c;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/lifecycle/q;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->e()V

    .line 6
    return-void
.end method
