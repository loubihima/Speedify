.class public abstract Landroidx/appcompat/widget/c0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c0$a;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Z

.field private l:[I

.field private m:[I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/c0;->e:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/c0;->f:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 7
    sget-object v3, La/i;->r0:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/p0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/p0;

    move-result-object v3

    .line 8
    sget-object v6, La/i;->r0:[I

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/p0;->o()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/r;->H(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, La/i;->t0:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, La/i;->s0:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, La/i;->u0:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, La/i;->w0:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/p0;->g(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c0;->j:F

    .line 18
    sget p1, La/i;->v0:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 20
    sget p1, La/i;->z0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->k:Z

    .line 21
    sget p1, La/i;->x0:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/p0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, La/i;->A0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 23
    sget p1, La/i;->y0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/p0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/p0;->t()V

    return-void
.end method

.method private h(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/c0$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private i(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/c0$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private x(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/c0$a;

    .line 3
    return p1
.end method

.method d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->a(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/c0$a;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/c0;->g(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/c0$a;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c0;->g(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/c0$a;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/c0;->f(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/c0$a;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c0;->f(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method f(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method g(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->j()Landroidx/appcompat/widget/c0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/c0;->f:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_5

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/c0;->i:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/c0;->i:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/c0$a;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->j:F

    .line 3
    return v0
.end method

.method protected j()Landroidx/appcompat/widget/c0$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/c0$a;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/c0$a;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/c0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/c0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/c0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method m(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method n(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method o(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->e(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->d(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/c0;->s(IIII)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/c0;->r(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/c0;->w(II)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/c0;->u(II)V

    .line 13
    :goto_0
    return-void
.end method

.method p(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method r(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/c0;->h:I

    .line 32
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/c0;->d:Z

    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/c0;->l:[I

    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/c0;->m:[I

    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/core/view/r;->o(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/e;->a(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 70
    sub-int v1, v1, p1

    .line 72
    iget v2, v6, Landroidx/appcompat/widget/c0;->i:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 82
    iget v3, v6, Landroidx/appcompat/widget/c0;->i:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 92
    move/from16 v16, v0

    .line 94
    const/16 v17, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 99
    move/from16 v17, v5

    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 104
    mul-int v0, v17, v3

    .line 106
    add-int v2, v16, v0

    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 121
    move/from16 v22, v7

    .line 123
    move/from16 v19, v10

    .line 125
    move/from16 v20, v11

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v5

    .line 133
    const/16 v15, 0x8

    .line 135
    if-eq v5, v15, :cond_c

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v4, v18

    .line 151
    check-cast v4, Landroidx/appcompat/widget/c0$a;

    .line 153
    move/from16 v18, v3

    .line 155
    if-eqz v12, :cond_4

    .line 157
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    move/from16 v19, v10

    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v3, v10, :cond_5

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v19, v10

    .line 171
    :cond_5
    const/4 v10, -0x1

    .line 172
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    if-gez v3, :cond_6

    .line 176
    move v3, v11

    .line 177
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 179
    move/from16 v20, v11

    .line 181
    const/16 v11, 0x10

    .line 183
    if-eq v3, v11, :cond_a

    .line 185
    const/16 v11, 0x30

    .line 187
    if-eq v3, v11, :cond_8

    .line 189
    const/16 v11, 0x50

    .line 191
    if-eq v3, v11, :cond_7

    .line 193
    move v3, v7

    .line 194
    const/4 v11, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sub-int v3, v8, v5

    .line 198
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 200
    sub-int/2addr v3, v11

    .line 201
    const/4 v11, -0x1

    .line 202
    if-eq v10, v11, :cond_9

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    move-result v21

    .line 208
    sub-int v21, v21, v10

    .line 210
    const/4 v10, 0x2

    .line 211
    aget v22, v14, v10

    .line 213
    sub-int v22, v22, v21

    .line 215
    sub-int v3, v3, v22

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    add-int/2addr v3, v7

    .line 222
    if-eq v10, v11, :cond_9

    .line 224
    const/16 v21, 0x1

    .line 226
    aget v22, v13, v21

    .line 228
    sub-int v22, v22, v10

    .line 230
    add-int v3, v3, v22

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    const/16 v21, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v11, -0x1

    .line 237
    const/16 v21, 0x1

    .line 239
    sub-int v3, v9, v5

    .line 241
    const/4 v10, 0x2

    .line 242
    div-int/2addr v3, v10

    .line 243
    add-int/2addr v3, v7

    .line 244
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    add-int/2addr v3, v10

    .line 247
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    sub-int/2addr v3, v10

    .line 250
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 256
    iget v10, v6, Landroidx/appcompat/widget/c0;->o:I

    .line 258
    add-int/2addr v1, v10

    .line 259
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    add-int/2addr v10, v1

    .line 262
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/c0;->n(Landroid/view/View;)I

    .line 265
    move-result v1

    .line 266
    add-int v22, v10, v1

    .line 268
    move-object/from16 p1, v0

    .line 270
    move-object/from16 v0, p0

    .line 272
    move-object/from16 v1, p1

    .line 274
    move v11, v2

    .line 275
    move/from16 v2, v22

    .line 277
    move/from16 v22, v7

    .line 279
    const/16 v23, -0x1

    .line 281
    move-object v7, v4

    .line 282
    move v4, v15

    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/c0;->x(Landroid/view/View;IIII)V

    .line 286
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    add-int/2addr v15, v0

    .line 289
    move-object/from16 v0, p1

    .line 291
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 294
    move-result v1

    .line 295
    add-int/2addr v15, v1

    .line 296
    add-int/2addr v10, v15

    .line 297
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 300
    move-result v0

    .line 301
    add-int v3, v18, v0

    .line 303
    move v1, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move/from16 v18, v3

    .line 307
    move/from16 v22, v7

    .line 309
    move/from16 v19, v10

    .line 311
    move/from16 v20, v11

    .line 313
    const/16 v21, 0x1

    .line 315
    :goto_6
    const/16 v23, -0x1

    .line 317
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    move/from16 v10, v19

    .line 321
    move/from16 v11, v20

    .line 323
    move/from16 v5, v21

    .line 325
    move/from16 v7, v22

    .line 327
    const/4 v15, 0x2

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_d
    return-void
.end method

.method s(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/c0;->h:I

    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 30
    const v2, 0x800007

    .line 33
    and-int v11, v0, v2

    .line 35
    const/16 v0, 0x10

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    const/16 v0, 0x50

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 54
    sub-int v0, v0, p2

    .line 56
    iget v1, v6, Landroidx/appcompat/widget/c0;->i:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 66
    iget v2, v6, Landroidx/appcompat/widget/c0;->i:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 96
    if-eq v1, v2, :cond_7

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/appcompat/widget/c0$a;

    .line 113
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    if-gez v1, :cond_3

    .line 117
    move v1, v11

    .line 118
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/r;->o(Landroid/view/View;)I

    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroidx/core/view/e;->a(II)I

    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 128
    if-eq v1, v14, :cond_5

    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 133
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v1, v8, v4

    .line 139
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v1, v9, v4

    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 160
    iget v1, v6, Landroidx/appcompat/widget/c0;->p:I

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    add-int v16, v0, v1

    .line 167
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/c0;->n(Landroid/view/View;)I

    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 173
    move-object/from16 v0, p0

    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/c0;->x(Landroid/view/View;IIII)V

    .line 181
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    add-int v16, v16, v15

    .line 191
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 194
    move-result v0

    .line 195
    add-int/2addr v12, v0

    .line 196
    move/from16 v0, v16

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_8
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->d:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/c0;->r:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->k:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/c0;->q:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/c0;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/c0;->j:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method t(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method u(II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/c0;->l:[I

    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/c0;->m:[I

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/c0;->l:[I

    .line 35
    new-array v0, v14, [I

    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/c0;->m:[I

    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/c0;->l:[I

    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/c0;->m:[I

    .line 43
    const/16 v16, 0x3

    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 48
    const/16 v17, 0x2

    .line 50
    aput v5, v15, v17

    .line 52
    const/16 v18, 0x1

    .line 54
    aput v5, v15, v18

    .line 56
    aput v5, v15, v10

    .line 58
    aput v5, v6, v16

    .line 60
    aput v5, v6, v17

    .line 62
    aput v5, v6, v18

    .line 64
    aput v5, v6, v10

    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/c0;->d:Z

    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/c0;->k:Z

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    if-ne v12, v2, :cond_2

    .line 74
    move/from16 v19, v18

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v19, v10

    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    move/from16 v21, v14

    .line 85
    move/from16 v22, v21

    .line 87
    move/from16 v23, v22

    .line 89
    move/from16 v24, v23

    .line 91
    move/from16 v25, v24

    .line 93
    move/from16 v27, v25

    .line 95
    move/from16 v26, v18

    .line 97
    move/from16 v0, v20

    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 101
    const/16 v5, 0x8

    .line 103
    if-ge v1, v11, :cond_15

    .line 105
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 111
    iget v5, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    iput v5, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 120
    :goto_2
    move/from16 v32, v3

    .line 122
    move/from16 v36, v4

    .line 124
    move/from16 v37, v2

    .line 126
    move v2, v1

    .line 127
    move/from16 v1, v37

    .line 129
    goto/16 :goto_e

    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 137
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 149
    iget v5, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 151
    iget v10, v7, Landroidx/appcompat/widget/c0;->o:I

    .line 153
    add-int/2addr v5, v10

    .line 154
    iput v5, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 156
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroidx/appcompat/widget/c0$a;

    .line 163
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    add-float v31, v0, v5

    .line 167
    if-ne v12, v2, :cond_8

    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    if-nez v0, :cond_8

    .line 173
    cmpl-float v0, v5, v20

    .line 175
    if-lez v0, :cond_8

    .line 177
    if-eqz v19, :cond_6

    .line 179
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 181
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v0, v5

    .line 187
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 192
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    add-int/2addr v2, v5

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v0

    .line 202
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 204
    :goto_3
    if-eqz v4, :cond_7

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 214
    move/from16 v34, v1

    .line 216
    move/from16 v32, v3

    .line 218
    move/from16 v36, v4

    .line 220
    move-object v3, v6

    .line 221
    const/16 v30, -0x2

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_7
    move/from16 v34, v1

    .line 227
    move/from16 v32, v3

    .line 229
    move/from16 v36, v4

    .line 231
    move-object v3, v6

    .line 232
    move/from16 v24, v18

    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    const/16 v30, -0x2

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 242
    if-nez v0, :cond_9

    .line 244
    cmpl-float v0, v5, v20

    .line 246
    if-lez v0, :cond_9

    .line 248
    const/4 v5, -0x2

    .line 249
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    const/high16 v2, -0x80000000

    .line 256
    :goto_4
    cmpl-float v0, v31, v20

    .line 258
    if-nez v0, :cond_a

    .line 260
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 262
    move/from16 v29, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v29, 0x0

    .line 267
    :goto_5
    const/16 v33, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 271
    move/from16 v34, v1

    .line 273
    move-object v1, v6

    .line 274
    move/from16 v35, v2

    .line 276
    move/from16 v2, v34

    .line 278
    move/from16 v32, v3

    .line 280
    move/from16 v3, p1

    .line 282
    move/from16 v36, v4

    .line 284
    move/from16 v4, v29

    .line 286
    move/from16 v29, v5

    .line 288
    const/4 v9, -0x1

    .line 289
    move/from16 v5, p2

    .line 291
    move/from16 v30, v29

    .line 293
    const/high16 v9, -0x80000000

    .line 295
    move-object/from16 v29, v6

    .line 297
    move/from16 v6, v33

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/c0;->t(Landroid/view/View;IIIII)V

    .line 302
    move/from16 v0, v35

    .line 304
    if-eq v0, v9, :cond_b

    .line 306
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    move-result v0

    .line 312
    if-eqz v19, :cond_c

    .line 314
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 316
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    add-int/2addr v2, v0

    .line 319
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 321
    add-int/2addr v2, v3

    .line 322
    move-object/from16 v3, v29

    .line 324
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 327
    move-result v4

    .line 328
    add-int/2addr v2, v4

    .line 329
    add-int/2addr v1, v2

    .line 330
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v3, v29

    .line 335
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 337
    add-int v2, v1, v0

    .line 339
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    add-int/2addr v2, v4

    .line 342
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 344
    add-int/2addr v2, v4

    .line 345
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 348
    move-result v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    move-result v1

    .line 354
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 356
    :goto_6
    if-eqz v32, :cond_d

    .line 358
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v14

    .line 362
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    :goto_8
    if-eq v13, v1, :cond_e

    .line 366
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 368
    const/4 v2, -0x1

    .line 369
    if-ne v0, v2, :cond_e

    .line 371
    move/from16 v0, v18

    .line 373
    move/from16 v27, v0

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 381
    add-int/2addr v2, v4

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v2

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 390
    move-result v5

    .line 391
    move/from16 v6, v25

    .line 393
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 396
    move-result v25

    .line 397
    if-eqz v36, :cond_10

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 402
    move-result v5

    .line 403
    const/4 v6, -0x1

    .line 404
    if-eq v5, v6, :cond_10

    .line 406
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    if-gez v6, :cond_f

    .line 410
    iget v6, v7, Landroidx/appcompat/widget/c0;->h:I

    .line 412
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 414
    const/4 v9, 0x4

    .line 415
    shr-int/2addr v6, v9

    .line 416
    and-int/lit8 v6, v6, -0x2

    .line 418
    shr-int/lit8 v6, v6, 0x1

    .line 420
    aget v9, v15, v6

    .line 422
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v9

    .line 426
    aput v9, v15, v6

    .line 428
    aget v9, v28, v6

    .line 430
    sub-int v5, v4, v5

    .line 432
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 435
    move-result v5

    .line 436
    aput v5, v28, v6

    .line 438
    :cond_10
    move/from16 v5, v21

    .line 440
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v21

    .line 444
    if-eqz v26, :cond_11

    .line 446
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 448
    const/4 v6, -0x1

    .line 449
    if-ne v5, v6, :cond_11

    .line 451
    move/from16 v26, v18

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const/16 v26, 0x0

    .line 456
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 458
    cmpl-float v5, v5, v20

    .line 460
    if-lez v5, :cond_13

    .line 462
    if-eqz v0, :cond_12

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    move v2, v4

    .line 466
    :goto_b
    move/from16 v10, v23

    .line 468
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v23

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    move/from16 v10, v23

    .line 475
    if-eqz v0, :cond_14

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move v2, v4

    .line 479
    :goto_c
    move/from16 v4, v22

    .line 481
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v22

    .line 485
    move/from16 v23, v10

    .line 487
    :goto_d
    move/from16 v10, v34

    .line 489
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v10

    .line 494
    move v2, v0

    .line 495
    move/from16 v0, v31

    .line 497
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 499
    move/from16 v9, p2

    .line 501
    move-object/from16 v6, v28

    .line 503
    move/from16 v3, v32

    .line 505
    move/from16 v4, v36

    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    move/from16 v37, v2

    .line 511
    move v2, v1

    .line 512
    move/from16 v1, v37

    .line 514
    goto/16 :goto_1

    .line 516
    :cond_15
    move v1, v2

    .line 517
    move/from16 v32, v3

    .line 519
    move/from16 v36, v4

    .line 521
    move/from16 v2, v21

    .line 523
    move/from16 v4, v22

    .line 525
    move/from16 v10, v23

    .line 527
    move/from16 v6, v25

    .line 529
    const/high16 v9, -0x80000000

    .line 531
    const/16 v30, -0x2

    .line 533
    iget v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 535
    if-lez v3, :cond_16

    .line 537
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_16

    .line 543
    iget v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 545
    iget v1, v7, Landroidx/appcompat/widget/c0;->o:I

    .line 547
    add-int/2addr v3, v1

    .line 548
    iput v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 550
    :cond_16
    aget v1, v15, v18

    .line 552
    const/4 v3, -0x1

    .line 553
    if-ne v1, v3, :cond_18

    .line 555
    const/16 v21, 0x0

    .line 557
    aget v5, v15, v21

    .line 559
    if-ne v5, v3, :cond_18

    .line 561
    aget v5, v15, v17

    .line 563
    if-ne v5, v3, :cond_18

    .line 565
    aget v5, v15, v16

    .line 567
    if-eq v5, v3, :cond_17

    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move v1, v2

    .line 571
    move/from16 v23, v6

    .line 573
    goto :goto_10

    .line 574
    :cond_18
    :goto_f
    aget v3, v15, v16

    .line 576
    const/4 v5, 0x0

    .line 577
    aget v9, v15, v5

    .line 579
    aget v5, v15, v17

    .line 581
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 592
    move-result v1

    .line 593
    aget v3, v28, v16

    .line 595
    const/4 v5, 0x0

    .line 596
    aget v9, v28, v5

    .line 598
    aget v5, v28, v18

    .line 600
    move/from16 v23, v6

    .line 602
    aget v6, v28, v17

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 607
    move-result v5

    .line 608
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v5

    .line 612
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 615
    move-result v3

    .line 616
    add-int/2addr v1, v3

    .line 617
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 620
    move-result v1

    .line 621
    :goto_10
    if-eqz v32, :cond_1d

    .line 623
    const/high16 v2, -0x80000000

    .line 625
    if-eq v12, v2, :cond_19

    .line 627
    if-nez v12, :cond_1d

    .line 629
    :cond_19
    const/4 v2, 0x0

    .line 630
    iput v2, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_11
    if-ge v2, v11, :cond_1d

    .line 635
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1a

    .line 641
    iget v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 643
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 646
    move-result v5

    .line 647
    add-int/2addr v3, v5

    .line 648
    iput v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 654
    move-result v5

    .line 655
    const/16 v6, 0x8

    .line 657
    if-ne v5, v6, :cond_1b

    .line 659
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    :goto_12
    move/from16 v21, v1

    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/appcompat/widget/c0$a;

    .line 673
    if-eqz v19, :cond_1c

    .line 675
    iget v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 677
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 679
    add-int/2addr v9, v14

    .line 680
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 682
    add-int/2addr v9, v5

    .line 683
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 686
    move-result v3

    .line 687
    add-int/2addr v9, v3

    .line 688
    add-int/2addr v6, v9

    .line 689
    iput v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 691
    goto :goto_12

    .line 692
    :cond_1c
    iget v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 694
    add-int v9, v6, v14

    .line 696
    move/from16 v21, v1

    .line 698
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    add-int/2addr v9, v1

    .line 701
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 707
    move-result v1

    .line 708
    add-int/2addr v9, v1

    .line 709
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v1

    .line 713
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 715
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 717
    move/from16 v1, v21

    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    move/from16 v21, v1

    .line 722
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 727
    move-result v2

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 731
    move-result v3

    .line 732
    add-int/2addr v2, v3

    .line 733
    add-int/2addr v1, v2

    .line 734
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 739
    move-result v2

    .line 740
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 743
    move-result v1

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 748
    move-result v1

    .line 749
    const v2, 0xffffff

    .line 752
    and-int/2addr v2, v1

    .line 753
    iget v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 755
    sub-int/2addr v2, v3

    .line 756
    if-nez v24, :cond_22

    .line 758
    if-eqz v2, :cond_1e

    .line 760
    cmpl-float v5, v0, v20

    .line 762
    if-lez v5, :cond_1e

    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v0

    .line 769
    if-eqz v32, :cond_21

    .line 771
    const/high16 v2, 0x40000000    # 2.0f

    .line 773
    if-eq v12, v2, :cond_21

    .line 775
    const/4 v10, 0x0

    .line 776
    :goto_14
    if-ge v10, v11, :cond_21

    .line 778
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_20

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 787
    move-result v4

    .line 788
    const/16 v5, 0x8

    .line 790
    if-ne v4, v5, :cond_1f

    .line 792
    goto :goto_15

    .line 793
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroidx/appcompat/widget/c0$a;

    .line 799
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 801
    cmpl-float v4, v4, v20

    .line 803
    if-lez v4, :cond_20

    .line 805
    const/high16 v4, 0x40000000    # 2.0f

    .line 807
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 810
    move-result v5

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 814
    move-result v6

    .line 815
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 818
    move-result v6

    .line 819
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 822
    :cond_20
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 824
    goto :goto_14

    .line 825
    :cond_21
    move/from16 v2, p2

    .line 827
    move/from16 v25, v11

    .line 829
    move/from16 v3, v21

    .line 831
    goto/16 :goto_24

    .line 833
    :cond_22
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/c0;->j:F

    .line 835
    cmpl-float v6, v5, v20

    .line 837
    if-lez v6, :cond_23

    .line 839
    move v0, v5

    .line 840
    :cond_23
    const/4 v5, -0x1

    .line 841
    aput v5, v15, v16

    .line 843
    aput v5, v15, v17

    .line 845
    aput v5, v15, v18

    .line 847
    const/4 v6, 0x0

    .line 848
    aput v5, v15, v6

    .line 850
    aput v5, v28, v16

    .line 852
    aput v5, v28, v17

    .line 854
    aput v5, v28, v18

    .line 856
    aput v5, v28, v6

    .line 858
    iput v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 860
    move v6, v4

    .line 861
    move v4, v5

    .line 862
    move/from16 v9, v23

    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_17
    if-ge v10, v11, :cond_32

    .line 867
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 870
    move-result-object v14

    .line 871
    if-eqz v14, :cond_31

    .line 873
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 876
    move-result v5

    .line 877
    const/16 v3, 0x8

    .line 879
    if-ne v5, v3, :cond_24

    .line 881
    goto/16 :goto_20

    .line 883
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Landroidx/appcompat/widget/c0$a;

    .line 889
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 891
    cmpl-float v23, v3, v20

    .line 893
    if-lez v23, :cond_29

    .line 895
    int-to-float v8, v2

    .line 896
    mul-float/2addr v8, v3

    .line 897
    div-float/2addr v8, v0

    .line 898
    float-to-int v8, v8

    .line 899
    sub-float/2addr v0, v3

    .line 900
    sub-int/2addr v2, v8

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 904
    move-result v3

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 908
    move-result v23

    .line 909
    add-int v3, v3, v23

    .line 911
    move/from16 v23, v0

    .line 913
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 915
    add-int/2addr v3, v0

    .line 916
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 918
    add-int/2addr v3, v0

    .line 919
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 921
    move/from16 v24, v2

    .line 923
    move/from16 v25, v11

    .line 925
    const/4 v11, -0x1

    .line 926
    move/from16 v2, p2

    .line 928
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 931
    move-result v0

    .line 932
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 934
    if-nez v3, :cond_27

    .line 936
    const/high16 v3, 0x40000000    # 2.0f

    .line 938
    if-eq v12, v3, :cond_25

    .line 940
    goto :goto_19

    .line 941
    :cond_25
    if-lez v8, :cond_26

    .line 943
    goto :goto_18

    .line 944
    :cond_26
    const/4 v8, 0x0

    .line 945
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    move-result v8

    .line 949
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 952
    goto :goto_1a

    .line 953
    :cond_27
    const/high16 v3, 0x40000000    # 2.0f

    .line 955
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 958
    move-result v29

    .line 959
    add-int v8, v29, v8

    .line 961
    if-gez v8, :cond_28

    .line 963
    const/4 v8, 0x0

    .line 964
    :cond_28
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 967
    move-result v8

    .line 968
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 971
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 974
    move-result v0

    .line 975
    const/high16 v3, -0x1000000

    .line 977
    and-int/2addr v0, v3

    .line 978
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 981
    move-result v9

    .line 982
    move/from16 v0, v23

    .line 984
    move/from16 v3, v24

    .line 986
    goto :goto_1b

    .line 987
    :cond_29
    move v3, v2

    .line 988
    move/from16 v25, v11

    .line 990
    const/4 v11, -0x1

    .line 991
    move/from16 v2, p2

    .line 993
    :goto_1b
    if-eqz v19, :cond_2a

    .line 995
    iget v8, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 997
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1000
    move-result v23

    .line 1001
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1003
    add-int v23, v23, v11

    .line 1005
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1007
    add-int v23, v23, v11

    .line 1009
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 1012
    move-result v11

    .line 1013
    add-int v23, v23, v11

    .line 1015
    add-int v8, v8, v23

    .line 1017
    iput v8, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 1019
    move/from16 v23, v0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2a
    iget v8, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 1024
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1027
    move-result v11

    .line 1028
    add-int/2addr v11, v8

    .line 1029
    move/from16 v23, v0

    .line 1031
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1033
    add-int/2addr v11, v0

    .line 1034
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1036
    add-int/2addr v11, v0

    .line 1037
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 1040
    move-result v0

    .line 1041
    add-int/2addr v11, v0

    .line 1042
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1045
    move-result v0

    .line 1046
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 1048
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1050
    if-eq v13, v0, :cond_2b

    .line 1052
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1054
    const/4 v8, -0x1

    .line 1055
    if-ne v0, v8, :cond_2b

    .line 1057
    move/from16 v0, v18

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_2b
    const/4 v0, 0x0

    .line 1061
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1063
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1065
    add-int/2addr v8, v11

    .line 1066
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1069
    move-result v11

    .line 1070
    add-int/2addr v11, v8

    .line 1071
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1074
    move-result v4

    .line 1075
    if-eqz v0, :cond_2c

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_2c
    move v8, v11

    .line 1079
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1082
    move-result v0

    .line 1083
    if-eqz v26, :cond_2d

    .line 1085
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1087
    const/4 v8, -0x1

    .line 1088
    if-ne v6, v8, :cond_2e

    .line 1090
    move/from16 v6, v18

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_2d
    const/4 v8, -0x1

    .line 1094
    :cond_2e
    const/4 v6, 0x0

    .line 1095
    :goto_1f
    if-eqz v36, :cond_30

    .line 1097
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1100
    move-result v14

    .line 1101
    if-eq v14, v8, :cond_30

    .line 1103
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1105
    if-gez v5, :cond_2f

    .line 1107
    iget v5, v7, Landroidx/appcompat/widget/c0;->h:I

    .line 1109
    :cond_2f
    and-int/lit8 v5, v5, 0x70

    .line 1111
    const/4 v8, 0x4

    .line 1112
    shr-int/2addr v5, v8

    .line 1113
    and-int/lit8 v5, v5, -0x2

    .line 1115
    shr-int/lit8 v5, v5, 0x1

    .line 1117
    aget v8, v15, v5

    .line 1119
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1122
    move-result v8

    .line 1123
    aput v8, v15, v5

    .line 1125
    aget v8, v28, v5

    .line 1127
    sub-int/2addr v11, v14

    .line 1128
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1131
    move-result v8

    .line 1132
    aput v8, v28, v5

    .line 1134
    :cond_30
    move/from16 v26, v6

    .line 1136
    move v6, v0

    .line 1137
    move/from16 v0, v23

    .line 1139
    goto :goto_21

    .line 1140
    :cond_31
    :goto_20
    move v3, v2

    .line 1141
    move/from16 v25, v11

    .line 1143
    move/from16 v2, p2

    .line 1145
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1147
    move/from16 v8, p1

    .line 1149
    move v2, v3

    .line 1150
    move/from16 v11, v25

    .line 1152
    const/4 v5, -0x1

    .line 1153
    goto/16 :goto_17

    .line 1155
    :cond_32
    move/from16 v2, p2

    .line 1157
    move/from16 v25, v11

    .line 1159
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1164
    move-result v3

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1168
    move-result v5

    .line 1169
    add-int/2addr v3, v5

    .line 1170
    add-int/2addr v0, v3

    .line 1171
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 1173
    aget v0, v15, v18

    .line 1175
    const/4 v3, -0x1

    .line 1176
    if-ne v0, v3, :cond_34

    .line 1178
    const/4 v5, 0x0

    .line 1179
    aget v8, v15, v5

    .line 1181
    if-ne v8, v3, :cond_34

    .line 1183
    aget v5, v15, v17

    .line 1185
    if-ne v5, v3, :cond_34

    .line 1187
    aget v5, v15, v16

    .line 1189
    if-eq v5, v3, :cond_33

    .line 1191
    goto :goto_22

    .line 1192
    :cond_33
    move v0, v4

    .line 1193
    goto :goto_23

    .line 1194
    :cond_34
    :goto_22
    aget v3, v15, v16

    .line 1196
    const/4 v5, 0x0

    .line 1197
    aget v8, v15, v5

    .line 1199
    aget v10, v15, v17

    .line 1201
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1204
    move-result v0

    .line 1205
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1208
    move-result v0

    .line 1209
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1212
    move-result v0

    .line 1213
    aget v3, v28, v16

    .line 1215
    aget v5, v28, v5

    .line 1217
    aget v8, v28, v18

    .line 1219
    aget v10, v28, v17

    .line 1221
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1224
    move-result v8

    .line 1225
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1228
    move-result v5

    .line 1229
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1232
    move-result v3

    .line 1233
    add-int/2addr v0, v3

    .line 1234
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1237
    move-result v0

    .line 1238
    :goto_23
    move v3, v0

    .line 1239
    move v0, v6

    .line 1240
    move/from16 v23, v9

    .line 1242
    :goto_24
    if-nez v26, :cond_35

    .line 1244
    const/high16 v4, 0x40000000    # 2.0f

    .line 1246
    if-eq v13, v4, :cond_35

    .line 1248
    goto :goto_25

    .line 1249
    :cond_35
    move v0, v3

    .line 1250
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1253
    move-result v3

    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1257
    move-result v4

    .line 1258
    add-int/2addr v3, v4

    .line 1259
    add-int/2addr v0, v3

    .line 1260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1263
    move-result v3

    .line 1264
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1267
    move-result v0

    .line 1268
    const/high16 v3, -0x1000000

    .line 1270
    and-int v3, v23, v3

    .line 1272
    or-int/2addr v1, v3

    .line 1273
    shl-int/lit8 v3, v23, 0x10

    .line 1275
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1282
    if-eqz v27, :cond_36

    .line 1284
    move/from16 v0, p1

    .line 1286
    move/from16 v1, v25

    .line 1288
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/c0;->h(II)V

    .line 1291
    :cond_36
    return-void
.end method

.method v(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method w(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c0;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/c0;->e:I

    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/c0;->k:Z

    .line 26
    const/16 v16, 0x1

    .line 28
    const/16 v17, 0x0

    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 38
    move/from16 v20, v18

    .line 40
    move/from16 v19, v16

    .line 42
    move/from16 v0, v17

    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 46
    move/from16 v22, v4

    .line 48
    if-ge v6, v11, :cond_10

    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 56
    iget v4, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    iput v4, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 65
    move/from16 v26, v11

    .line 67
    move/from16 v24, v13

    .line 69
    move/from16 v4, v22

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_0
    move/from16 v24, v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v26, v11

    .line 88
    move/from16 v4, v22

    .line 90
    move/from16 v1, v24

    .line 92
    move/from16 v24, v13

    .line 94
    goto/16 :goto_a

    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 104
    iget v10, v7, Landroidx/appcompat/widget/c0;->p:I

    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/c0$a;

    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    add-float v25, v0, v1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    if-ne v13, v0, :cond_3

    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    if-nez v0, :cond_3

    .line 128
    cmpl-float v0, v1, v17

    .line 130
    if-lez v0, :cond_3

    .line 132
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 152
    move/from16 v18, v16

    .line 154
    move/from16 v8, v24

    .line 156
    move/from16 v29, v26

    .line 158
    move/from16 v26, v11

    .line 160
    move/from16 v24, v13

    .line 162
    move/from16 v13, v22

    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_3
    move/from16 v26, v2

    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    if-nez v0, :cond_4

    .line 173
    cmpl-float v0, v1, v17

    .line 175
    if-lez v0, :cond_4

    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 184
    :goto_1
    const/16 v27, 0x0

    .line 186
    cmpl-float v0, v25, v17

    .line 188
    if-nez v0, :cond_5

    .line 190
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 192
    move/from16 v23, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v23, 0x0

    .line 197
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 199
    move-object/from16 v0, p0

    .line 201
    move/from16 v8, v24

    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 206
    move/from16 v29, v26

    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 212
    move/from16 v26, v11

    .line 214
    move/from16 v24, v13

    .line 216
    move/from16 v13, v22

    .line 218
    move/from16 v11, v28

    .line 220
    move-object/from16 v22, v4

    .line 222
    move/from16 v4, v27

    .line 224
    move/from16 v31, v5

    .line 226
    move/from16 v5, p2

    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v23

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/c0;->t(Landroid/view/View;IIIII)V

    .line 234
    move/from16 v0, v30

    .line 236
    const/high16 v1, -0x80000000

    .line 238
    if-eq v0, v1, :cond_6

    .line 240
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 242
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 248
    add-int v2, v1, v0

    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v22

    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 269
    if-eqz v15, :cond_7

    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 281
    if-ne v14, v6, :cond_8

    .line 283
    iget v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 285
    iput v1, v7, Landroidx/appcompat/widget/c0;->f:I

    .line 287
    :cond_8
    if-ge v11, v14, :cond_a

    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    cmpl-float v1, v1, v17

    .line 293
    if-gtz v1, :cond_9

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    if-eq v12, v1, :cond_b

    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 313
    move/from16 v1, v16

    .line 315
    move/from16 v20, v1

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 350
    move/from16 v19, v16

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    cmpl-float v8, v8, v17

    .line 359
    if-lez v8, :cond_e

    .line 361
    if-eqz v1, :cond_d

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v4

    .line 369
    move/from16 v1, v31

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move v2, v4

    .line 376
    :goto_8
    move/from16 v1, v31

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v1

    .line 382
    move v4, v13

    .line 383
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v11

    .line 388
    move v3, v0

    .line 389
    move/from16 v0, v25

    .line 391
    move/from16 v32, v5

    .line 393
    move v5, v1

    .line 394
    move v1, v6

    .line 395
    move v6, v2

    .line 396
    move/from16 v2, v32

    .line 398
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 400
    move/from16 v8, p1

    .line 402
    move/from16 v9, p2

    .line 404
    move/from16 v13, v24

    .line 406
    move/from16 v11, v26

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    move/from16 v26, v11

    .line 415
    move/from16 v24, v13

    .line 417
    move/from16 v13, v22

    .line 419
    move v5, v2

    .line 420
    iget v2, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 422
    if-lez v2, :cond_11

    .line 424
    move/from16 v2, v26

    .line 426
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/c0;->q(I)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 432
    iget v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 434
    iget v4, v7, Landroidx/appcompat/widget/c0;->p:I

    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move/from16 v2, v26

    .line 442
    :cond_12
    :goto_b
    move/from16 v3, v24

    .line 444
    if-eqz v15, :cond_16

    .line 446
    const/high16 v4, -0x80000000

    .line 448
    if-eq v3, v4, :cond_13

    .line 450
    if-nez v3, :cond_16

    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    iput v4, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    if-ge v4, v2, :cond_16

    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 464
    iget v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 466
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/c0;->v(I)I

    .line 469
    move-result v11

    .line 470
    add-int/2addr v6, v11

    .line 471
    iput v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 477
    move-result v11

    .line 478
    if-ne v11, v10, :cond_15

    .line 480
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/c0;->m(Landroid/view/View;I)I

    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Landroidx/appcompat/widget/c0$a;

    .line 492
    iget v14, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 494
    add-int v21, v14, v9

    .line 496
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    add-int v21, v21, v10

    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 502
    add-int v21, v21, v10

    .line 504
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 507
    move-result v6

    .line 508
    add-int v6, v21, v6

    .line 510
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v6

    .line 514
    iput v6, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 516
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 518
    const/16 v10, 0x8

    .line 520
    goto :goto_c

    .line 521
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 526
    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 530
    move-result v10

    .line 531
    add-int/2addr v6, v10

    .line 532
    add-int/2addr v4, v6

    .line 533
    iput v4, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 542
    move-result v4

    .line 543
    move/from16 v6, p2

    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 550
    move-result v4

    .line 551
    const v9, 0xffffff

    .line 554
    and-int/2addr v9, v4

    .line 555
    iget v11, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 557
    sub-int/2addr v9, v11

    .line 558
    if-nez v18, :cond_1b

    .line 560
    if-eqz v9, :cond_17

    .line 562
    cmpl-float v11, v0, v17

    .line 564
    if-lez v11, :cond_17

    .line 566
    goto :goto_10

    .line 567
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v0

    .line 571
    if-eqz v15, :cond_1a

    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    if-eq v3, v1, :cond_1a

    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 580
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 589
    move-result v9

    .line 590
    const/16 v11, 0x8

    .line 592
    if-ne v9, v11, :cond_18

    .line 594
    goto :goto_f

    .line 595
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Landroidx/appcompat/widget/c0$a;

    .line 601
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    cmpl-float v9, v9, v17

    .line 605
    if-lez v9, :cond_19

    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    move-result v9

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 613
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    move-result v9

    .line 617
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    move-result v13

    .line 621
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 624
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    move/from16 v11, p1

    .line 629
    move v1, v8

    .line 630
    goto/16 :goto_1a

    .line 632
    :cond_1b
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/c0;->j:F

    .line 634
    cmpl-float v11, v10, v17

    .line 636
    if-lez v11, :cond_1c

    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    iput v10, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    move v8, v10

    .line 646
    :goto_11
    if-ge v8, v2, :cond_27

    .line 648
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/c0;->p(I)Landroid/view/View;

    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x8

    .line 658
    if-ne v14, v15, :cond_1d

    .line 660
    move/from16 v21, v11

    .line 662
    move/from16 v11, p1

    .line 664
    goto/16 :goto_19

    .line 666
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/appcompat/widget/c0$a;

    .line 672
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 674
    cmpl-float v18, v10, v17

    .line 676
    if-lez v18, :cond_22

    .line 678
    int-to-float v15, v11

    .line 679
    mul-float/2addr v15, v10

    .line 680
    div-float/2addr v15, v0

    .line 681
    float-to-int v15, v15

    .line 682
    sub-float/2addr v0, v10

    .line 683
    sub-int/2addr v11, v15

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    move-result v10

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 691
    move-result v18

    .line 692
    add-int v10, v10, v18

    .line 694
    move/from16 v18, v0

    .line 696
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    add-int/2addr v10, v0

    .line 699
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    add-int/2addr v10, v0

    .line 702
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 704
    move/from16 v21, v11

    .line 706
    move/from16 v11, p1

    .line 708
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 711
    move-result v0

    .line 712
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 714
    if-nez v10, :cond_20

    .line 716
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    if-eq v3, v10, :cond_1e

    .line 720
    goto :goto_13

    .line 721
    :cond_1e
    if-lez v15, :cond_1f

    .line 723
    goto :goto_12

    .line 724
    :cond_1f
    const/4 v15, 0x0

    .line 725
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    move-result v15

    .line 729
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 732
    goto :goto_14

    .line 733
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 735
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    move-result v23

    .line 739
    add-int v15, v23, v15

    .line 741
    if-gez v15, :cond_21

    .line 743
    const/4 v15, 0x0

    .line 744
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    move-result v15

    .line 748
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 751
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 754
    move-result v0

    .line 755
    and-int/lit16 v0, v0, -0x100

    .line 757
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 760
    move-result v1

    .line 761
    move/from16 v0, v18

    .line 763
    goto :goto_15

    .line 764
    :cond_22
    move v10, v11

    .line 765
    move/from16 v11, p1

    .line 767
    move/from16 v21, v10

    .line 769
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 773
    add-int/2addr v10, v15

    .line 774
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    move-result v15

    .line 778
    add-int/2addr v15, v10

    .line 779
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 782
    move-result v5

    .line 783
    move/from16 v18, v0

    .line 785
    const/high16 v0, 0x40000000    # 2.0f

    .line 787
    if-eq v12, v0, :cond_23

    .line 789
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 791
    move/from16 v23, v1

    .line 793
    const/4 v1, -0x1

    .line 794
    if-ne v0, v1, :cond_24

    .line 796
    move/from16 v0, v16

    .line 798
    goto :goto_16

    .line 799
    :cond_23
    move/from16 v23, v1

    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    const/4 v0, 0x0

    .line 803
    :goto_16
    if-eqz v0, :cond_25

    .line 805
    goto :goto_17

    .line 806
    :cond_25
    move v10, v15

    .line 807
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v0

    .line 811
    if-eqz v19, :cond_26

    .line 813
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 815
    if-ne v9, v1, :cond_26

    .line 817
    move/from16 v9, v16

    .line 819
    goto :goto_18

    .line 820
    :cond_26
    const/4 v9, 0x0

    .line 821
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 823
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 826
    move-result v15

    .line 827
    add-int/2addr v15, v10

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 830
    add-int/2addr v15, v1

    .line 831
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 833
    add-int/2addr v15, v1

    .line 834
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/c0;->o(Landroid/view/View;)I

    .line 837
    move-result v1

    .line 838
    add-int/2addr v15, v1

    .line 839
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 842
    move-result v1

    .line 843
    iput v1, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 845
    move/from16 v19, v9

    .line 847
    move/from16 v1, v23

    .line 849
    move v9, v0

    .line 850
    move/from16 v0, v18

    .line 852
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 854
    move/from16 v11, v21

    .line 856
    const/4 v10, 0x0

    .line 857
    goto/16 :goto_11

    .line 859
    :cond_27
    move/from16 v11, p1

    .line 861
    iget v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 866
    move-result v3

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 870
    move-result v8

    .line 871
    add-int/2addr v3, v8

    .line 872
    add-int/2addr v0, v3

    .line 873
    iput v0, v7, Landroidx/appcompat/widget/c0;->i:I

    .line 875
    move v0, v9

    .line 876
    :goto_1a
    if-nez v19, :cond_28

    .line 878
    const/high16 v3, 0x40000000    # 2.0f

    .line 880
    if-eq v12, v3, :cond_28

    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    move v0, v5

    .line 884
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 887
    move-result v3

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 891
    move-result v5

    .line 892
    add-int/2addr v3, v5

    .line 893
    add-int/2addr v0, v3

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 897
    move-result v3

    .line 898
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 901
    move-result v0

    .line 902
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 905
    move-result v0

    .line 906
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 909
    if-eqz v20, :cond_29

    .line 911
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/c0;->i(II)V

    .line 914
    :cond_29
    return-void
.end method
