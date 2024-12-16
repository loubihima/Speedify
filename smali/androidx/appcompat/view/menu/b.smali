.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroid/content/Context;

.field protected f:Landroidx/appcompat/view/menu/e;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:Landroid/view/LayoutInflater;

.field private i:Landroidx/appcompat/view/menu/i$a;

.field private j:I

.field private k:I

.field protected l:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/view/LayoutInflater;

    .line 12
    iput p2, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 11
    return-void
.end method

.method public abstract d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/view/menu/j$a;

    .line 12
    return-object p1
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public g(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->q()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/f;

    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->o(ILandroidx/appcompat/view/menu/f;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/j$a;

    .line 48
    if-eqz v7, :cond_1

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/j$a;

    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/f;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_2

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    :cond_2
    if-eq v8, v6, :cond_3

    .line 73
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/View;I)V

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->j(Landroid/view/ViewGroup;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected j(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-void
.end method

.method public m()Landroidx/appcompat/view/menu/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->e(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j$a;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    .line 15
    check-cast p2, Landroid/view/View;

    .line 17
    return-object p2
.end method

.method public abstract o(ILandroidx/appcompat/view/menu/f;)Z
.end method
