.class public Landroidx/lifecycle/r;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$b;,
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/e$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/lifecycle/i;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/j;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/lifecycle/j;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/r;->a(Landroid/app/Activity;Landroidx/lifecycle/e$b;)V

    .line 14
    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/r$a;->onCreate()V

    .line 6
    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/r$a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method private e(Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/r$a;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method static f(Landroid/app/Activity;)Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/r;

    .line 13
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/r$b;->registerIn(Landroid/app/Activity;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/r;

    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/r;-><init>()V

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method h(Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/r$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/r$a;

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/r$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/r$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/r$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/r$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/r$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/r$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/e$b;)V

    .line 9
    return-void
.end method
