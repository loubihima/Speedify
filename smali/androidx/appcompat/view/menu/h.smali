.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/i$a;

.field private j:Landroidx/appcompat/view/menu/g;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/h;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/g;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/h$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, La/c;->a:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 52
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 56
    iget v4, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 58
    iget v5, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 60
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 69
    iget-object v8, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 71
    iget-object v9, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 73
    iget-object v10, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 75
    iget v11, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 77
    iget v12, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 79
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 81
    move-object v7, v0

    .line 82
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V

    .line 85
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->m(Landroidx/appcompat/view/menu/e;)V

    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->q(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    .line 102
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/i;->l(Landroidx/appcompat/view/menu/i$a;)V

    .line 105
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->s(Z)V

    .line 110
    iget v1, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->t(I)V

    .line 115
    return-object v0
.end method

.method private l(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/g;->w(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 14
    invoke-static {p4}, Landroidx/core/view/r;->o(Landroid/view/View;)I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/e;->a(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->u(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->x(I)V

    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    sub-int v1, p1, p3

    .line 63
    sub-int v2, p2, p3

    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/g;->r(Landroid/graphics/Rect;)V

    .line 73
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/k;->b()V

    .line 76
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/k;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/h;->a()Landroidx/appcompat/view/menu/g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/k;->j()Z

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

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->s(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 3
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/i$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/view/menu/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i;->l(Landroidx/appcompat/view/menu/i$a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    .line 18
    return v1
.end method

.method public n(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    .line 18
    return v1
.end method
