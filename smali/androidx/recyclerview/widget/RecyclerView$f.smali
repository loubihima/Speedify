.class Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->s0()V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(II)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-string p1, "RecyclerView"

    .line 30
    const-string v1, "assuming view holder cannot be find because it is hidden"

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(IIZ)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 12
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(II)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 11
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(IIZ)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 18
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->C1(IILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 11
    return-void
.end method

.method i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/16 v2, 0x8

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->S0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 66
    :goto_0
    return-void
.end method
