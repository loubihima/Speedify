.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Landroidx/core/view/accessibility/w;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/w;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 55
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->W(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->c0(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    sget-object v1, Landroidx/core/view/accessibility/u$a;->q:Landroidx/core/view/accessibility/u$a;

    .line 39
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 42
    sget-object v1, Landroidx/core/view/accessibility/u$a;->B:Landroidx/core/view/accessibility/u$a;

    .line 44
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 53
    sget-object p1, Landroidx/core/view/accessibility/u$a;->p:Landroidx/core/view/accessibility/u$a;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 58
    sget-object p1, Landroidx/core/view/accessibility/u$a;->D:Landroidx/core/view/accessibility/u$a;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 63
    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p3

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p3

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 50
    if-eq p2, v2, :cond_5

    .line 52
    const/16 v2, 0x2000

    .line 54
    if-eq p2, v2, :cond_3

    .line 56
    const v2, 0x1020038

    .line 59
    if-eq p2, v2, :cond_3

    .line 61
    const v2, 0x102003a

    .line 64
    if-eq p2, v2, :cond_5

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result p2

    .line 71
    sub-int/2addr p3, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result p3

    .line 90
    if-eq p2, p3, :cond_4

    .line 92
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->V(IIZ)V

    .line 95
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p3, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result p2

    .line 106
    sub-int/2addr p3, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 115
    move-result p3

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 123
    move-result p3

    .line 124
    if-eq p2, p3, :cond_6

    .line 126
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->V(IIZ)V

    .line 129
    return v0

    .line 130
    :cond_6
    return v1
.end method
