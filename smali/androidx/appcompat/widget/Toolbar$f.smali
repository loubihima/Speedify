.class Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field d:Landroidx/appcompat/view/menu/e;

.field e:Landroidx/appcompat/view/menu/f;

.field final synthetic f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/f;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/e;

    .line 14
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/e;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 13
    move-result p1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/e;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/e;

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z

    .line 41
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 5
    instance-of v0, p1, Lg/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lg/b;

    .line 11
    invoke-interface {p1}, Lg/b;->c()V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/f;->q(Z)V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->L()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 44
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/f;

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 56
    if-eq p1, v0, :cond_3

    .line 58
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$g;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 79
    and-int/lit8 v1, v1, 0x70

    .line 81
    const v2, 0x800003

    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, p1, Lb/a;->a:I

    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 90
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 97
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()V

    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/f;->q(Z)V

    .line 116
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 118
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 120
    instance-of v0, p2, Lg/b;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    check-cast p2, Lg/b;

    .line 126
    invoke-interface {p2}, Lg/b;->b()V

    .line 129
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 131
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->L()V

    .line 134
    return p1
.end method
