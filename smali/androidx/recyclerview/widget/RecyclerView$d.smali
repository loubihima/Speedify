.class Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 12
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 13
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
