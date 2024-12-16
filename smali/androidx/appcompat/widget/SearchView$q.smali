.class Landroidx/appcompat/widget/SearchView$q;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$q;->e:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->b:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$q;->a:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SearchView$q;->e:I

    .line 15
    neg-int v1, v0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$q;->f:Z

    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$q;->f:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$q;->f:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    move v5, v2

    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    move v7, v5

    .line 49
    move v5, v2

    .line 50
    move v2, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$q;->b:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$q;->f:Z

    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v2, v5

    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-eqz v5, :cond_6

    .line 68
    if-eqz v2, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$q;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    div-int/2addr v1, v3

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 102
    sub-int/2addr v0, v3

    .line 103
    int-to-float v0, v0

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 111
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$q;->a:Landroid/view/View;

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    move-result v4

    .line 117
    :cond_6
    return v4
.end method
