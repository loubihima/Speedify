.class abstract Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/lifecycle/t;Lf0/c;Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Lf0/c;Landroidx/lifecycle/e;)V

    .line 20
    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lf0/c;Landroidx/lifecycle/e;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static b(Lf0/c;Landroidx/lifecycle/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/e;Lf0/c;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 29
    invoke-virtual {p0, p1}, Lf0/c;->h(Ljava/lang/Class;)V

    .line 32
    :goto_1
    return-void
.end method
