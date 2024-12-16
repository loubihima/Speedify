.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/activity/a;


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Landroidx/activity/c;

.field private c:Landroidx/activity/a;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/c;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/c;->a(Landroidx/activity/a;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/activity/a;->a()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 3
    if-eq p2, p1, :cond_2

    .line 5
    sget-object p1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Landroidx/activity/a;->a()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 19
    if-ne p2, p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
