.class Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/c$e;

.field B:Landroidx/appcompat/widget/c$a;

.field C:Landroidx/appcompat/widget/c$c;

.field private D:Landroidx/appcompat/widget/c$b;

.field final E:Landroidx/appcompat/widget/c$f;

.field F:I

.field m:Landroidx/appcompat/widget/c$d;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/f;->c:I

    .line 3
    sget v1, La/f;->b:I

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/c$f;

    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$f;

    .line 22
    return-void
.end method

.method static synthetic p(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object p0
.end method

.method private x(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/j$a;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/j$a;

    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/f;

    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public C(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->u:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lg/a;->a(Landroid/content/Context;)Lg/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg/a;->c()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/c;->t:I

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->x:Z

    .line 3
    return-void
.end method

.method public E(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroidx/appcompat/view/menu/e;)V

    .line 8
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->q:Z

    .line 6
    return-void
.end method

.method public H()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->B()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->v()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroidx/appcompat/widget/c$e;

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 47
    new-instance v1, Landroidx/appcompat/widget/c$c;

    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$c;

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->w()Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 7
    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lg/a;->a(Landroid/content/Context;)Lg/a;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->q:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lg/a;->d()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->w:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lg/a;->b()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/c;->r:I

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lg/a;->c()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/c;->t:I

    .line 42
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/c;->r:I

    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 51
    if-nez v0, :cond_4

    .line 53
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 62
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v1, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 76
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 95
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/c;->s:I

    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    const/high16 p2, 0x42600000    # 56.0f

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Landroidx/appcompat/widget/c;->y:I

    .line 109
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$b;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroidx/appcompat/widget/c$b;

    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$b;

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$b;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 30
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->W()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->W()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/c;->x(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/c;->F:I

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/c$a;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$a;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$a;

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->k()V

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/m;)Z

    .line 95
    return v4
.end method

.method public g(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->g(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->r()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->g()Landroidx/core/view/b;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->v()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 51
    if-eqz v1, :cond_3

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    .line 71
    move-result p1

    .line 72
    xor-int/lit8 v0, p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-lez v1, :cond_3

    .line 77
    move v0, v2

    .line 78
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 82
    if-nez p1, :cond_4

    .line 84
    new-instance p1, Landroidx/appcompat/widget/c$d;

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 88
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 103
    if-eq p1, v0, :cond_7

    .line 105
    if-eqz p1, :cond_5

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 114
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 136
    if-ne p1, v0, :cond_7

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    iget-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 147
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 149
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->p:Z

    .line 151
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 154
    return-void
.end method

.method public h()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->t:I

    .line 22
    iget v6, v0, Landroidx/appcompat/widget/c;->s:I

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/f;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->m()Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/c;->x:Z

    .line 65
    if-eqz v13, :cond_3

    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 73
    move v5, v3

    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/c;->p:Z

    .line 79
    if-eqz v9, :cond_6

    .line 81
    if-nez v10, :cond_5

    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_6

    .line 86
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/c;->z:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 96
    if-eqz v10, :cond_7

    .line 98
    iget v10, v0, Landroidx/appcompat/widget/c;->y:I

    .line 100
    div-int v11, v6, v10

    .line 102
    rem-int v12, v6, v10

    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_3
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/f;

    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/c;->n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->G(Landroid/view/View;IIII)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 142
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_9

    .line 149
    move v14, v2

    .line 150
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/f;->t(Z)V

    .line 163
    move v0, v3

    .line 164
    move/from16 v17, v4

    .line 166
    goto/16 :goto_c

    .line 168
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->m()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_c

    .line 184
    if-eqz v13, :cond_e

    .line 186
    :cond_c
    if-lez v6, :cond_e

    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 190
    if-eqz v3, :cond_d

    .line 192
    if-lez v11, :cond_e

    .line 194
    :cond_d
    const/4 v3, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    const/4 v3, 0x0

    .line 197
    :goto_6
    move/from16 v18, v3

    .line 199
    move/from16 v17, v4

    .line 201
    if-eqz v3, :cond_14

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/c;->n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 210
    if-eqz v3, :cond_f

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->G(Landroid/view/View;IIII)I

    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 219
    if-nez v19, :cond_10

    .line 221
    const/16 v18, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 227
    :cond_10
    :goto_7
    move/from16 v3, v18

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v4

    .line 233
    sub-int/2addr v6, v4

    .line 234
    if-nez v14, :cond_11

    .line 236
    move v14, v4

    .line 237
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 239
    if-eqz v4, :cond_12

    .line 241
    if-ltz v6, :cond_13

    .line 243
    goto :goto_8

    .line 244
    :cond_12
    add-int v4, v6, v14

    .line 246
    if-lez v4, :cond_13

    .line 248
    :goto_8
    const/4 v4, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_9
    and-int/2addr v3, v4

    .line 252
    :cond_14
    if-eqz v3, :cond_15

    .line 254
    if-eqz v2, :cond_15

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    goto :goto_b

    .line 261
    :cond_15
    if-eqz v13, :cond_18

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_a
    if-ge v4, v12, :cond_18

    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroidx/appcompat/view/menu/f;

    .line 276
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 279
    move-result v0

    .line 280
    if-ne v0, v2, :cond_17

    .line 282
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/f;->k()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 290
    :cond_16
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/f;->t(Z)V

    .line 294
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 296
    move-object/from16 v0, p0

    .line 298
    goto :goto_a

    .line 299
    :cond_18
    :goto_b
    if-eqz v3, :cond_19

    .line 301
    add-int/lit8 v5, v5, -0x1

    .line 303
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/f;->t(Z)V

    .line 306
    const/4 v0, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_1a
    move v0, v3

    .line 309
    move/from16 v17, v4

    .line 311
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/f;->t(Z)V

    .line 314
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 316
    move v3, v0

    .line 317
    move/from16 v4, v17

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_1b
    const/4 v2, 0x1

    .line 325
    return v2
.end method

.method public j(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->j(Landroid/view/ViewGroup;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->B(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_3
    return-object v0
.end method

.method public o(ILandroidx/appcompat/view/menu/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->k()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->z()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->A()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/j;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$c;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$e;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
