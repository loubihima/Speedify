.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final u:I


# instance fields
.field final d:Landroidx/core/widget/a$a;

.field private final e:Landroid/view/animation/Interpolator;

.field final f:Landroid/view/View;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field p:Z

.field q:Z

.field r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/a;->u:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/widget/a$a;

    .line 6
    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/widget/a;->e:Landroid/view/animation/Interpolator;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 21
    fill-array-data v1, :array_0

    .line 24
    iput-object v1, p0, Landroidx/core/widget/a;->h:[F

    .line 26
    new-array v1, v0, [F

    .line 28
    fill-array-data v1, :array_1

    .line 31
    iput-object v1, p0, Landroidx/core/widget/a;->i:[F

    .line 33
    new-array v1, v0, [F

    .line 35
    fill-array-data v1, :array_2

    .line 38
    iput-object v1, p0, Landroidx/core/widget/a;->l:[F

    .line 40
    new-array v1, v0, [F

    .line 42
    fill-array-data v1, :array_3

    .line 45
    iput-object v1, p0, Landroidx/core/widget/a;->m:[F

    .line 47
    new-array v0, v0, [F

    .line 49
    fill-array-data v0, :array_4

    .line 52
    iput-object v0, p0, Landroidx/core/widget/a;->n:[F

    .line 54
    iput-object p1, p0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    const v0, 0x44c4e000    # 1575.0f

    .line 69
    mul-float/2addr v0, p1

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    const v2, 0x439d8000    # 315.0f

    .line 77
    mul-float/2addr p1, v2

    .line 78
    add-float/2addr p1, v1

    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/a;->o(FF)Landroidx/core/widget/a;

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->p(FF)Landroidx/core/widget/a;

    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->l(I)Landroidx/core/widget/a;

    .line 92
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->n(FF)Landroidx/core/widget/a;

    .line 98
    const p1, 0x3e4ccccd    # 0.2f

    .line 101
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->s(FF)Landroidx/core/widget/a;

    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->t(FF)Landroidx/core/widget/a;

    .line 109
    sget p1, Landroidx/core/widget/a;->u:I

    .line 111
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->k(I)Landroidx/core/widget/a;

    .line 114
    const/16 p1, 0x1f4

    .line 116
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->r(I)Landroidx/core/widget/a;

    .line 119
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->q(I)Landroidx/core/widget/a;

    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 139
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private d(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->h:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/core/widget/a;->i:[F

    .line 7
    aget v1, v1, p1

    .line 9
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/a;->h(FFFF)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p2, p3

    .line 16
    if-nez v0, :cond_0

    .line 18
    return p3

    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/core/widget/a;->l:[F

    .line 21
    aget p3, p3, p1

    .line 23
    iget-object v1, p0, Landroidx/core/widget/a;->m:[F

    .line 25
    aget v1, v1, p1

    .line 27
    iget-object v2, p0, Landroidx/core/widget/a;->n:[F

    .line 29
    aget p1, v2, p1

    .line 31
    mul-float/2addr p3, p4

    .line 32
    if-lez v0, :cond_1

    .line 34
    mul-float/2addr p2, p3

    .line 35
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    neg-float p2, p2

    .line 41
    mul-float/2addr p2, p3

    .line 42
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    .line 45
    move-result p1

    .line 46
    neg-float p1, p1

    .line 47
    return p1
.end method

.method static e(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static f(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private g(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/core/widget/a;->j:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_4

    .line 29
    cmpl-float v3, p1, v0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    if-ltz v3, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/a;->r:Z

    .line 40
    if-eqz p1, :cond_4

    .line 42
    if-ne v1, v2, :cond_4

    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method private h(FFFF)F
    .locals 1

    .line 1
    mul-float/2addr p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, Landroidx/core/widget/a;->e(FFF)F

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/a;->g(FF)F

    .line 10
    move-result p3

    .line 11
    sub-float/2addr p2, p4

    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/a;->g(FF)F

    .line 15
    move-result p1

    .line 16
    sub-float/2addr p1, p3

    .line 17
    cmpg-float p2, p1, v0

    .line 19
    if-gez p2, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/core/widget/a;->e:Landroid/view/animation/Interpolator;

    .line 23
    neg-float p1, p1

    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 28
    neg-float p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpl-float p2, p1, v0

    .line 32
    if-lez p2, :cond_1

    .line 34
    iget-object p2, p0, Landroidx/core/widget/a;->e:Landroid/view/animation/Interpolator;

    .line 36
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result p1

    .line 40
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p1, p2, p3}, Landroidx/core/widget/a;->e(FFF)F

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    return v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/a;->r:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->i()V

    .line 14
    :goto_0
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/widget/a$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/a;->r:Z

    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 17
    iget-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget v1, p0, Landroidx/core/widget/a;->k:I

    .line 23
    if-lez v1, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 27
    iget-object v3, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    .line 29
    int-to-long v4, v1

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/r;->F(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/a;->o:Z

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Landroidx/core/widget/a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->k:I

    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/core/widget/a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->j:I

    .line 3
    return-object p0
.end method

.method public m(Z)Landroidx/core/widget/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/a;->s:Z

    .line 12
    return-object p0
.end method

.method public n(FF)Landroidx/core/widget/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public o(FF)Landroidx/core/widget/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->n:[F

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/a;->q:Z

    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/a;->d(IFFF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Landroidx/core/widget/a;->f:Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/a;->d(IFFF)F

    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a$a;->l(FF)V

    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/a;->r:Z

    .line 78
    if-nez p1, :cond_4

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/a;->u()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-direct {p0}, Landroidx/core/widget/a;->v()V

    .line 89
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/a;->t:Z

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-boolean p1, p0, Landroidx/core/widget/a;->r:Z

    .line 95
    if-eqz p1, :cond_5

    .line 97
    move v1, v2

    .line 98
    :cond_5
    return v1
.end method

.method public p(FF)Landroidx/core/widget/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->m:[F

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public q(I)Landroidx/core/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->j(I)V

    .line 6
    return-object p0
.end method

.method public r(I)Landroidx/core/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->k(I)V

    .line 6
    return-object p0
.end method

.method public s(FF)Landroidx/core/widget/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->h:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public t(FF)Landroidx/core/widget/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->l:[F

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->d()I

    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/widget/a;->a(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
