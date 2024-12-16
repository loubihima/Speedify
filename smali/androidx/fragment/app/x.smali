.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;
.implements Landroidx/lifecycle/w;


# instance fields
.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Landroidx/lifecycle/v;

.field private f:Landroidx/lifecycle/j;

.field private g:Lf0/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Lf0/d;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/v;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lf0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Lf0/d;

    .line 6
    invoke-virtual {v0}, Lf0/d;->b()Lf0/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method b(Landroidx/lifecycle/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 6
    return-void
.end method

.method public c()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/v;

    .line 6
    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/j;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 12
    invoke-static {p0}, Lf0/d;->a(Lf0/e;)Lf0/d;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Lf0/d;

    .line 18
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/j;

    .line 6
    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Lf0/d;

    .line 3
    invoke-virtual {v0, p1}, Lf0/d;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Lf0/d;

    .line 3
    invoke-virtual {v0, p1}, Lf0/d;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
