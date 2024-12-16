.class Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$d;,
        Landroidx/recyclerview/widget/j$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/j;->D:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/j;->E:[I

    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/j;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/j;->y:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_0

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/j$b;

    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$b;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/j;->i:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/j;->j:I

    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/j;->a:I

    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 105
    const/16 p4, 0xff

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/j$c;

    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$c;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance p2, Landroidx/recyclerview/widget/j$d;

    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$d;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->p()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-gez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->x(FF[IIII)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 67
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->k()V

    .line 21
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/j;->j:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    neg-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/j;->k:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->s()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-int v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    neg-int v1, v2

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :goto_0
    return-void
.end method

.method private o()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private p()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->x:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private r(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->o()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-gez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->x(FF[IIII)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 67
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/r;->o(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private w(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->k()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method private x(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    add-int/2addr p5, p1

    .line 19
    if-ge p5, p4, :cond_1

    .line 21
    if-ltz p5, :cond_1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v2, v4

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    aput v3, v2, v0

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 44
    const-wide/16 v1, 0x1f4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    :goto_0
    return-void
.end method

.method B(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 9
    sub-int v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/j;->a:I

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 29
    move-result v2

    .line 30
    iget v5, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 32
    sub-int v6, v2, v5

    .line 34
    if-lez v6, :cond_1

    .line 36
    iget v6, p0, Landroidx/recyclerview/widget/j;->a:I

    .line 38
    if-lt v5, v6, :cond_1

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 45
    iget-boolean v7, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 47
    if-nez v7, :cond_3

    .line 49
    if-nez v6, :cond_3

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    if-eqz v7, :cond_4

    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    div-float v7, v6, v3

    .line 67
    add-float/2addr p2, v7

    .line 68
    mul-float/2addr v6, p2

    .line 69
    int-to-float p2, v0

    .line 70
    div-float/2addr v6, p2

    .line 71
    float-to-int p2, v6

    .line 72
    iput p2, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 74
    mul-int p2, v1, v1

    .line 76
    div-int/2addr p2, v0

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/recyclerview/widget/j;->k:I

    .line 83
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 85
    if-eqz p2, :cond_5

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, v5

    .line 89
    div-float v0, p2, v3

    .line 91
    add-float/2addr p1, v0

    .line 92
    mul-float/2addr p2, p1

    .line 93
    int-to-float p1, v2

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 98
    mul-int p1, v5, v5

    .line 100
    div-int/2addr p1, v2

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 107
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 109
    if-eqz p1, :cond_6

    .line 111
    if-ne p1, v4, :cond_7

    .line 113
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 116
    :cond_7
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/j;->u(FF)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/j;->t(FF)Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 38
    if-nez p1, :cond_0

    .line 40
    if-eqz v3, :cond_4

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p1, v1, :cond_4

    .line 73
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j;->u(FF)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->t(FF)Z

    .line 37
    move-result v2

    .line 38
    if-nez p1, :cond_1

    .line 40
    if-eqz v2, :cond_7

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    move-result p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 77
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 101
    if-ne p1, v1, :cond_7

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->A()V

    .line 106
    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 108
    if-ne p1, v0, :cond_6

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->r(F)V

    .line 117
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 119
    if-ne p1, v1, :cond_7

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->C(F)V

    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_3

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 24
    if-eqz p2, :cond_2

    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->n(Landroid/graphics/Canvas;)V

    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->m(Landroid/graphics/Canvas;)V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 61
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->l()V

    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->z()V

    .line 18
    :cond_2
    return-void
.end method

.method q(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 20
    new-array v1, v1, [F

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v1, v4

    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    :goto_0
    return-void
.end method

.method t(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method u(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-gtz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 23
    if-ltz p1, :cond_1

    .line 25
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/j;->k:I

    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 31
    sub-int v1, p1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float v1, p2, v1

    .line 36
    if-ltz v1, :cond_1

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    add-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, p2, p1

    .line 44
    if-gtz p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    sget-object v2, Landroidx/recyclerview/widget/j;->D:[I

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->k()V

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->A()V

    .line 27
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    sget-object v1, Landroidx/recyclerview/widget/j;->E:[I

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    const/16 v0, 0x4b0

    .line 42
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j;->w(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    const/16 v0, 0x5dc

    .line 51
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j;->w(I)V

    .line 54
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 56
    return-void
.end method
