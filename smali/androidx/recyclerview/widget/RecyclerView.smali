.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$d0;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$b0;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$a0;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$c0;
    }
.end annotation


# static fields
.field static D0:Z

.field static E0:Z

.field private static final F0:[I

.field private static final G0:F

.field static final H0:Z

.field static final I0:Z

.field static final J0:Z

.field static final K0:Z

.field private static final L0:Z

.field private static final M0:Z

.field private static final N0:[Ljava/lang/Class;

.field static final O0:Landroid/view/animation/Interpolator;

.field static final P0:Landroidx/recyclerview/widget/RecyclerView$a0;


# instance fields
.field A:Z

.field private A0:I

.field B:Z

.field private B0:I

.field private C:Z

.field private final C0:Landroidx/recyclerview/widget/u$b;

.field private D:I

.field E:Z

.field private final F:Landroid/view/accessibility/AccessibilityManager;

.field private G:Ljava/util/List;

.field H:Z

.field I:Z

.field private J:I

.field private K:I

.field private L:Landroidx/recyclerview/widget/RecyclerView$l;

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:Landroid/widget/EdgeEffect;

.field private P:Landroid/widget/EdgeEffect;

.field Q:Landroidx/recyclerview/widget/RecyclerView$m;

.field private R:I

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private final c0:I

.field private final d:F

.field private final d0:I

.field private final e:Landroidx/recyclerview/widget/RecyclerView$x;

.field private e0:F

.field final f:Landroidx/recyclerview/widget/RecyclerView$v;

.field private f0:F

.field g:Landroidx/recyclerview/widget/RecyclerView$y;

.field private g0:Z

.field h:Landroidx/recyclerview/widget/a;

.field final h0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field i:Landroidx/recyclerview/widget/f;

.field i0:Landroidx/recyclerview/widget/k;

.field final j:Landroidx/recyclerview/widget/u;

.field j0:Landroidx/recyclerview/widget/k$b;

.field k:Z

.field final k0:Landroidx/recyclerview/widget/RecyclerView$z;

.field final l:Ljava/lang/Runnable;

.field private l0:Landroidx/recyclerview/widget/RecyclerView$t;

.field final m:Landroid/graphics/Rect;

.field private m0:Ljava/util/List;

.field private final n:Landroid/graphics/Rect;

.field n0:Z

.field final o:Landroid/graphics/RectF;

.field o0:Z

.field p:Landroidx/recyclerview/widget/RecyclerView$h;

.field private p0:Landroidx/recyclerview/widget/RecyclerView$m$a;

.field q:Landroidx/recyclerview/widget/RecyclerView$p;

.field q0:Z

.field final r:Ljava/util/List;

.field r0:Landroidx/recyclerview/widget/q;

.field final s:Ljava/util/ArrayList;

.field private final s0:[I

.field private final t:Ljava/util/ArrayList;

.field private t0:Landroidx/core/view/j;

.field private u:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final u0:[I

.field v:Z

.field private final v0:[I

.field w:Z

.field final w0:[I

.field x:Z

.field final x0:Ljava/util/List;

.field y:Z

.field private y0:Ljava/lang/Runnable;

.field private z:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->G0:F

    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 38
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 40
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 42
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 44
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 46
    const-class v0, Landroid/util/AttributeSet;

    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v2, Landroid/content/Context;

    .line 52
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 60
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 67
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 70
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 13
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 14
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 16
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 17
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v12, -0x1

    .line 21
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v0, 0x1

    .line 22
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 23
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    const/4 v13, 0x1

    .line 24
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 26
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/k$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/k$b;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 28
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 29
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 31
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 32
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    new-array v1, v0, [I

    .line 33
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    new-array v1, v0, [I

    .line 34
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    new-array v1, v0, [I

    .line 35
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/lang/Runnable;

    .line 38
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 39
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 40
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/u$b;

    .line 41
    invoke-virtual {p0, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 42
    invoke-virtual {p0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 45
    invoke-static {v1, v8}, Landroidx/core/view/t;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 46
    invoke-static {v1, v8}, Landroidx/core/view/t;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x43c10b3d

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    .line 50
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 56
    invoke-static {p0}, Landroidx/core/view/r;->m(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {p0, v13}, Landroidx/core/view/r;->O(Landroid/view/View;I)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V

    .line 61
    sget-object v0, Lb0/c;->a:[I

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 62
    sget-object v2, Lb0/c;->a:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/r;->H(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 63
    sget v0, Lb0/c;->j:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget v0, Lb0/c;->d:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_3

    const/high16 v0, 0x40000

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    :cond_3
    sget v0, Lb0/c;->c:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 67
    sget v0, Lb0/c;->e:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_4

    .line 68
    sget v0, Lb0/c;->h:I

    .line 69
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 70
    sget v1, Lb0/c;->i:I

    .line 71
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    sget v3, Lb0/c;->f:I

    .line 73
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 74
    sget v4, Lb0/c;->g:I

    .line 75
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 76
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 79
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/core/view/r;->H(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 81
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 82
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    invoke-static {p0, v13}, Lu/a;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private B(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y([I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    aget p1, v0, v3

    .line 16
    if-eq p1, p2, :cond_1

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :cond_1
    return v1
.end method

.method private B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->stop()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E1()V

    .line 13
    :cond_0
    return-void
.end method

.method private C0(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    if-nez p3, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v6

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v7

    .line 70
    :goto_2
    invoke-direct {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->Y0(IF)I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IF)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->w1(II)Z

    .line 83
    if-eqz v0, :cond_5

    .line 85
    move v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v2

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 90
    move v7, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v7, v2

    .line 93
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 97
    move-object v5, p0

    .line 98
    move v10, p4

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->J(II[I[II)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 105
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 107
    aget v5, v4, v2

    .line 109
    sub-int/2addr p1, v5

    .line 110
    aget v3, v4, v3

    .line 112
    sub-int/2addr p2, v3

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    move v0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v0, v2

    .line 118
    :goto_5
    if-eqz v1, :cond_9

    .line 120
    move v2, p2

    .line 121
    :cond_9
    invoke-virtual {p0, v0, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->l1(IILandroid/view/MotionEvent;I)Z

    .line 124
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 126
    if-eqz p3, :cond_b

    .line 128
    if-nez p1, :cond_a

    .line 130
    if-eqz p2, :cond_b

    .line 132
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 135
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 138
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->f()V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->S0()V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->j1()V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 36
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 48
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 52
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 54
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 66
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y([I)V

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_1
    if-ge v1, v0, :cond_3

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 119
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 133
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 136
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 138
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 140
    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->z()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2

    .line 160
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_2

    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)J

    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 172
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/u;->c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 180
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 189
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 191
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 193
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 195
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 197
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 202
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 204
    move v0, v2

    .line 205
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->g()I

    .line 210
    move-result v1

    .line 211
    if-ge v0, v1, :cond_8

    .line 213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 232
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/u;->i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 241
    move-result v3

    .line 242
    const/16 v4, 0x2000

    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->q(I)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_5

    .line 250
    or-int/lit16 v3, v3, 0x1000

    .line 252
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 254
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Ljava/util/List;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v4, :cond_6

    .line 266
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 272
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 275
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 285
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 288
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 293
    const/4 v1, 0x2

    .line 294
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 296
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a1(Landroid/os/Parcelable;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 76
    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 96
    return-void
.end method

.method private I()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)J

    .line 51
    move-result-wide v2

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 56
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 62
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/u;->g(J)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 74
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 76
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 79
    move-result v8

    .line 80
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v8, :cond_1

    .line 88
    if-ne v6, v5, :cond_1

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 92
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 98
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 101
    move-result-object v7

    .line 102
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 104
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 109
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 112
    move-result-object v10

    .line 113
    if-nez v7, :cond_2

    .line 115
    invoke-direct {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(JLandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v3, p0

    .line 120
    move-object v4, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v10

    .line 123
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;ZZ)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 129
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 132
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 137
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/u$b;

    .line 139
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/u$b;)V

    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 144
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->i1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 151
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 153
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 155
    const/4 v2, 0x0

    .line 156
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 158
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 160
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 162
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 166
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 170
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 179
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:Z

    .line 181
    if-eqz v3, :cond_7

    .line 183
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    .line 185
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:Z

    .line 187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 192
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 194
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 202
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->f()V

    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 212
    aget v3, v0, v2

    .line 214
    aget v0, v0, v1

    .line 216
    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(II)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 222
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(II)V

    .line 225
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 228
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    .line 231
    return-void
.end method

.method private N0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 46
    :cond_1
    return-void
.end method

.method private O(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    if-ne p1, v1, :cond_3

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    :cond_3
    return v1
.end method

.method private R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private S0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y()V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 36
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v2

    .line 50
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 52
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 54
    if-eqz v4, :cond_6

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 58
    if-eqz v4, :cond_6

    .line 60
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 62
    if-nez v4, :cond_4

    .line 64
    if-nez v0, :cond_4

    .line 66
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 68
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 70
    if-eqz v5, :cond_6

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 82
    :cond_5
    move v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v4, v1

    .line 85
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 89
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 91
    if-eqz v4, :cond_7

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 97
    if-nez v0, :cond_7

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    move v1, v2

    .line 106
    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 108
    return-void
.end method

.method private U0(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 29
    invoke-static {v1, v4, p3}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 36
    if-lez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    .line 63
    if-gez v1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    cmpl-float v1, p4, v0

    .line 89
    if-lez v1, :cond_3

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_4

    .line 117
    cmpl-float p1, p2, v0

    .line 119
    if-nez p1, :cond_4

    .line 121
    cmpl-float p1, p4, v0

    .line 123
    if-eqz p1, :cond_5

    .line 125
    :cond_4
    invoke-static {p0}, Landroidx/core/view/r;->D(Landroid/view/View;)V

    .line 128
    :cond_5
    return-void
.end method

.method private W0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 21
    if-eq v0, v1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 88
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:J

    .line 90
    const-wide/16 v2, -0x1

    .line 92
    cmp-long v0, v0, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 107
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:J

    .line 109
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(J)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 119
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_7

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 155
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->o:I

    .line 157
    int-to-long v4, v0

    .line 158
    cmp-long v2, v4, v2

    .line 160
    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 174
    move-object v1, v0

    .line 175
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method private X(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {p0}, Landroidx/core/view/r;->D(Landroid/view/View;)V

    .line 63
    :cond_4
    return-void
.end method

.method private Y([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method private Y0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method static Z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private Z0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private a0()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 34
    return-object v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_6

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 64
    return-object v0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private g1(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 87
    if-nez p2, :cond_3

    .line 89
    move v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v10, v4

    .line 92
    :goto_1
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$p;->p1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 97
    return-void
.end method

.method private getScrollingChildHelper()Landroidx/core/view/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/core/view/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/view/j;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/j;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/core/view/j;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/core/view/j;

    .line 14
    return-object v0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 43
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->k(Landroid/view/View;)V

    .line 52
    :goto_1
    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:J

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->o:I

    .line 12
    return-void
.end method

.method static i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 13
    return-object p0
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 15
    return-void
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v2, -0x1

    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:J

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 81
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->o:I

    .line 87
    :goto_4
    return-void
.end method

.method static k0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private l0(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method private m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "."

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Z)V

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 12
    if-eqz p6, :cond_1

    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Z)V

    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    .line 43
    :cond_3
    return-void
.end method

.method private n1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    if-eqz p3, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->y()V

    .line 27
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 62
    return-void
.end method

.method private o0(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->G0:F

    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method private p0(JLandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    const-string p2, " \n View Holder 2:"

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " cannot be found but it is necessary for "

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string p2, "RecyclerView"

    .line 152
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method private p1(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)F

    .line 15
    move-result p2

    .line 16
    cmpg-float p1, p2, p1

    .line 18
    if-gez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    return-void
.end method

.method private r0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->z()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method static s(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 3
    return-void
.end method

.method private t0()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/r;->n(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/r;->Q(Landroid/view/View;I)V

    .line 12
    :cond_0
    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$b;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 13
    return-void
.end method

.method private w(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v2

    .line 21
    int-to-float v1, p4

    .line 22
    div-float/2addr p3, v1

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v2

    .line 26
    invoke-static {p2, p3, v0}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p3

    .line 30
    mul-float/2addr p4, p3

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p3

    .line 35
    if-eq p3, p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    return p1

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 44
    if-eqz p3, :cond_3

    .line 46
    invoke-static {p3}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v1

    .line 52
    if-eqz p2, :cond_3

    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v2

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v2

    .line 59
    invoke-static {p3, p2, v0}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p2

    .line 63
    mul-float/2addr p4, p2

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p2

    .line 68
    if-eq p2, p1, :cond_2

    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p1, p2

    .line 74
    :cond_3
    return p1
.end method

.method private x1(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 38
    invoke-static {v0, v4, v5}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-static {v5}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    invoke-static {v5}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {v2}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 122
    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr p1, v2

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Landroidx/core/widget/b;->d(Landroid/widget/EdgeEffect;FF)F

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v3, v0

    .line 148
    :goto_1
    return v3
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    const/4 v3, 0x1

    .line 50
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    aput-object p1, v5, v2

    .line 61
    aput-object p3, v5, v3

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    const/4 p4, 0x2

    .line 68
    aput-object p1, v5, p4

    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    const/4 p4, 0x3

    .line 75
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 98
    goto/16 :goto_2

    .line 100
    :catch_1
    move-exception p4

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance p5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ": Error creating LayoutManager "

    .line 120
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p5

    .line 130
    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :catch_2
    move-exception p1

    .line 135
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p3, ": Class is not a LayoutManager "

    .line 151
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw p4

    .line 165
    :catch_3
    move-exception p1

    .line 166
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string p3, ": Cannot access non-public constructor "

    .line 182
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 199
    new-instance p5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    throw p4

    .line 225
    :catch_5
    move-exception p1

    .line 226
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 228
    new-instance p5, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    throw p4

    .line 254
    :catch_6
    move-exception p1

    .line 255
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 257
    new-instance p5, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p3, ": Unable to find LayoutManager "

    .line 271
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p4

    .line 285
    :cond_1
    :goto_2
    return-void
.end method

.method private z0(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 4
    if-eq p2, p0, :cond_1a

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84
    if-lt v3, v5, :cond_5

    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    if-gt v6, v5, :cond_6

    .line 90
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 94
    if-ge v6, v7, :cond_6

    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 102
    if-gt v6, v7, :cond_7

    .line 104
    if-lt v3, v7, :cond_8

    .line 106
    :cond_7
    if-le v3, v5, :cond_8

    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 115
    if-lt v5, v6, :cond_9

    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    if-gt v7, v6, :cond_a

    .line 121
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    if-ge v7, v8, :cond_a

    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    if-gt v2, v4, :cond_b

    .line 135
    if-lt v5, v4, :cond_c

    .line 137
    :cond_b
    if-le v5, v6, :cond_c

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move p2, v0

    .line 141
    :goto_2
    if-eq p3, v1, :cond_18

    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq p3, v2, :cond_15

    .line 146
    const/16 p1, 0x11

    .line 148
    if-eq p3, p1, :cond_13

    .line 150
    const/16 p1, 0x21

    .line 152
    if-eq p3, p1, :cond_11

    .line 154
    const/16 p1, 0x42

    .line 156
    if-eq p3, p1, :cond_f

    .line 158
    const/16 p1, 0x82

    .line 160
    if-ne p3, p1, :cond_e

    .line 162
    if-lez p2, :cond_d

    .line 164
    move v0, v1

    .line 165
    :cond_d
    return v0

    .line 166
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "Invalid direction: "

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_f
    if-lez v3, :cond_10

    .line 198
    move v0, v1

    .line 199
    :cond_10
    return v0

    .line 200
    :cond_11
    if-gez p2, :cond_12

    .line 202
    move v0, v1

    .line 203
    :cond_12
    return v0

    .line 204
    :cond_13
    if-gez v3, :cond_14

    .line 206
    move v0, v1

    .line 207
    :cond_14
    return v0

    .line 208
    :cond_15
    if-gtz p2, :cond_16

    .line 210
    if-nez p2, :cond_17

    .line 212
    mul-int/2addr v3, p1

    .line 213
    if-lez v3, :cond_17

    .line 215
    :cond_16
    move v0, v1

    .line 216
    :cond_17
    return v0

    .line 217
    :cond_18
    if-ltz p2, :cond_19

    .line 219
    if-nez p2, :cond_1a

    .line 221
    mul-int/2addr v3, p1

    .line 222
    if-gez v3, :cond_1a

    .line 224
    :cond_19
    move v0, v1

    .line 225
    :cond_1a
    :goto_3
    return v0
.end method


# virtual methods
.method A(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/core/view/r;->q(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->m(III)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {p0}, Landroidx/core/view/r;->p(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->m(III)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method

.method A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->s()V

    .line 33
    return-void
.end method

.method public A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->B1()V

    .line 8
    return-void
.end method

.method B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->t()V

    .line 43
    return-void
.end method

.method C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-gez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method C1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    add-int v1, p1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 33
    if-lt v5, p1, :cond_1

    .line 35
    if-ge v5, v1, :cond_1

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    .line 41
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->R(II)V

    .line 61
    return-void
.end method

.method D(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-gez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public E0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const-string v1, "RecyclerView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_3

    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 56
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_6

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 119
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 125
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 128
    return-void
.end method

.method F0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 31
    if-lt v4, p1, :cond_1

    .line 33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "offsetPositionRecordsForInsert attached child "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " holder "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " now at position "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 65
    add-int/2addr v5, p2

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "RecyclerView"

    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->B(IZ)V

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 91
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->v(II)V

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 97
    return-void
.end method

.method G0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v6, v0, :cond_5

    .line 21
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 33
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 35
    if-lt v8, v3, :cond_4

    .line 37
    if-le v8, v4, :cond_1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 42
    if-eqz v8, :cond_2

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v9, "offsetPositionRecordsForMove attached child "

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, " holder "

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    const-string v9, "RecyclerView"

    .line 71
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 76
    if-ne v8, p1, :cond_3

    .line 78
    sub-int v8, p2, p1

    .line 80
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->B(IZ)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->B(IZ)V

    .line 87
    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 89
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 96
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->w(II)V

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 102
    return-void
.end method

.method H0(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 32
    const-string v5, " holder "

    .line 34
    const-string v6, "offsetPositionRecordsForRemove attached child "

    .line 36
    const-string v7, "RecyclerView"

    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v4, v0, :cond_1

    .line 41
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 43
    if-eqz v4, :cond_0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " now at position "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 69
    sub-int/2addr v5, p2

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    neg-int v4, p2

    .line 81
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->B(IZ)V

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 86
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-lt v4, p1, :cond_3

    .line 91
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 93
    if-eqz v4, :cond_2

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, " now REMOVED"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 126
    neg-int v5, p2

    .line 127
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->i(IIZ)V

    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 132
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->x(IIZ)V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 145
    return-void
.end method

.method public I0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/j;->d(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public J0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/j;->e(IIII[II[I)V

    .line 15
    return-void
.end method

.method K0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    return-void
.end method

.method L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c1(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 5
    return-void
.end method

.method M(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P0(II)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 64
    return-void
.end method

.method M0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 54
    :cond_2
    return-void
.end method

.method N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->t:I

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 41
    invoke-static {v4, v2}, Landroidx/core/view/r;->O(Landroid/view/View;I)V

    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->t:I

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public P0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method Q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/lang/Runnable;

    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/r;->E(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 17
    :cond_0
    return-void
.end method

.method R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method T()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", adapter:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", layout:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", context:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method T0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 12
    return-void
.end method

.method final U(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    .line 40
    :goto_0
    return-void
.end method

.method public V(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method V0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->z()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 37
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/u;->c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 45
    return-void
.end method

.method public W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method a(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 79
    if-eqz p2, :cond_5

    .line 81
    :cond_4
    invoke-static {p0}, Landroidx/core/view/r;->D(Landroid/view/View;)V

    .line 84
    :cond_5
    return-void
.end method

.method a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 29
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->D0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    :cond_1
    return-void
.end method

.method public b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method b1(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->r(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "after removing animated view: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "RecyclerView"

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 65
    return v0
.end method

.method public c0(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 46
    if-nez v4, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l(Landroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->p(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->q(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->r(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->u(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method d0(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 33
    if-eq v4, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/j;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/j;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/j;->c(II[I[I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/j;->f(IIII[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 24
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    move-result v0

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 105
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v4

    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 157
    if-eqz v5, :cond_7

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 178
    if-eqz v4, :cond_8

    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 195
    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    move-result v0

    .line 207
    const/high16 v4, 0x43340000    # 180.0f

    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 212
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 214
    if-eqz v4, :cond_a

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v4, v5

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 259
    if-eqz v4, :cond_b

    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 267
    move v1, v2

    .line 268
    :cond_b
    or-int/2addr v3, v1

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    :cond_c
    if-nez v3, :cond_d

    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 276
    if-eqz p1, :cond_d

    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_d

    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move v2, v3

    .line 296
    :goto_8
    if-eqz v2, :cond_e

    .line 298
    invoke-static {p0}, Landroidx/core/view/r;->D(Landroid/view/View;)V

    .line 301
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e0(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "RecyclerView"

    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 37
    if-ge v3, v4, :cond_3

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 48
    if-ge v3, v4, :cond_5

    .line 50
    :cond_4
    move p2, v1

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 53
    if-nez p2, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_9

    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 61
    if-eqz v4, :cond_8

    .line 63
    invoke-static {v4}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v3

    .line 69
    if-eqz v4, :cond_8

    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 73
    neg-int v5, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v6

    .line 78
    invoke-direct {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/widget/EdgeEffect;II)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 89
    :goto_0
    move p1, v1

    .line 90
    :cond_7
    move v4, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 95
    if-eqz v4, :cond_9

    .line 97
    invoke-static {v4}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 100
    move-result v4

    .line 101
    cmpl-float v4, v4, v3

    .line 103
    if-eqz v4, :cond_9

    .line 105
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v5

    .line 111
    invoke-direct {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/widget/EdgeEffect;II)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 119
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move v4, v1

    .line 124
    :goto_1
    if-eqz p2, :cond_c

    .line 126
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 128
    if-eqz v5, :cond_b

    .line 130
    invoke-static {v5}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v3

    .line 136
    if-eqz v5, :cond_b

    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 140
    neg-int v5, p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v6

    .line 145
    invoke-direct {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/widget/EdgeEffect;II)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    :goto_2
    move p2, v1

    .line 157
    :cond_a
    move v3, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 161
    if-eqz v5, :cond_c

    .line 163
    invoke-static {v5}, Landroidx/core/widget/b;->b(Landroid/widget/EdgeEffect;)F

    .line 166
    move-result v5

    .line 167
    cmpl-float v3, v5, v3

    .line 169
    if-eqz v3, :cond_c

    .line 171
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v5

    .line 177
    invoke-direct {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroid/widget/EdgeEffect;II)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 183
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v3, p2

    .line 190
    move p2, v1

    .line 191
    :goto_3
    if-nez v4, :cond_d

    .line 193
    if-eqz p2, :cond_e

    .line 195
    :cond_d
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 197
    neg-int v6, v5

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v4

    .line 202
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v4

    .line 206
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 208
    neg-int v6, v5

    .line 209
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result p2

    .line 213
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p2

    .line 217
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 219
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(II)V

    .line 222
    :cond_e
    const/4 v5, 0x1

    .line 223
    if-nez p1, :cond_11

    .line 225
    if-nez v3, :cond_11

    .line 227
    if-nez v4, :cond_f

    .line 229
    if-eqz p2, :cond_10

    .line 231
    :cond_f
    move v1, v5

    .line 232
    :cond_10
    return v1

    .line 233
    :cond_11
    int-to-float p2, p1

    .line 234
    int-to-float v4, v3

    .line 235
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_15

    .line 241
    if-nez v0, :cond_13

    .line 243
    if-eqz v2, :cond_12

    .line 245
    goto :goto_4

    .line 246
    :cond_12
    move v6, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_13
    :goto_4
    move v6, v5

    .line 249
    :goto_5
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 252
    if-eqz v6, :cond_15

    .line 254
    if-eqz v2, :cond_14

    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 258
    :cond_14
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w1(II)Z

    .line 261
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 263
    neg-int v0, p2

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 267
    move-result p1

    .line 268
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 271
    move-result p1

    .line 272
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 274
    neg-int v0, p2

    .line 275
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result p2

    .line 279
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result p2

    .line 283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 285
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(II)V

    .line 288
    return v5

    .line 289
    :cond_15
    return v1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method f0(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->q(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->e(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method f1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p2, v5, :cond_2

    .line 43
    if-ne p2, v1, :cond_f

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    if-ne p2, v5, :cond_3

    .line 55
    const/16 v0, 0x82

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0x21

    .line 60
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_4

    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v2

    .line 69
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 71
    if-eqz v7, :cond_6

    .line 73
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v2

    .line 76
    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_7

    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v0, v2

    .line 97
    :goto_4
    if-ne p2, v5, :cond_8

    .line 99
    move v5, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v2

    .line 102
    :goto_5
    xor-int/2addr v0, v5

    .line 103
    if-eqz v0, :cond_9

    .line 105
    const/16 v0, 0x42

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v0, 0x11

    .line 110
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_a

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v1, v2

    .line 118
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 120
    if-eqz v5, :cond_b

    .line 122
    move p2, v0

    .line 123
    :cond_b
    move v6, v1

    .line 124
    :cond_c
    if-eqz v6, :cond_e

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_d

    .line 135
    return-object v4

    .line 136
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 145
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 151
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_11

    .line 162
    if-eqz v0, :cond_11

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_10

    .line 173
    return-object v4

    .line 174
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 181
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 183
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    move-object v0, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_13

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_12

    .line 206
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_12
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroid/view/View;Landroid/view/View;)V

    .line 214
    return-object p1

    .line 215
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 221
    goto :goto_9

    .line 222
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    :goto_9
    return-object v0
.end method

.method g0(Landroidx/recyclerview/widget/RecyclerView$d0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->C()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "RecyclerView has no LayoutManager"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/q;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 3
    return v0
.end method

.method getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 3
    return v0
.end method

.method public h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "View "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not a direct child of "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/j;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 5
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/j;->l()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    if-gez p2, :cond_2

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    return-void
.end method

.method public j0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->F()V

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method l1(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 20
    aput v13, v0, v13

    .line 22
    aput v13, v0, v12

    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(II[I)V

    .line 27
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 29
    aget v1, v0, v13

    .line 31
    aget v0, v0, v12

    .line 33
    sub-int v2, v9, v1

    .line 35
    sub-int v3, v10, v0

    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 41
    move/from16 v17, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 48
    move/from16 v17, v16

    .line 50
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 63
    aput v13, v7, v13

    .line 65
    aput v13, v7, v12

    .line 67
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 69
    move-object/from16 v0, p0

    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 75
    move/from16 v4, v17

    .line 77
    move/from16 v6, p4

    .line 79
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->K(IIII[II[I)V

    .line 82
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 84
    aget v1, v0, v13

    .line 86
    sub-int v2, v16, v1

    .line 88
    aget v0, v0, v12

    .line 90
    sub-int v3, v17, v0

    .line 92
    if-nez v1, :cond_3

    .line 94
    if-eqz v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    :goto_2
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 102
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 104
    aget v5, v4, v13

    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 109
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 111
    aget v4, v4, v12

    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 116
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 118
    aget v6, v1, v13

    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 123
    aget v5, v1, v12

    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_5

    .line 135
    if-eqz v11, :cond_4

    .line 137
    const/16 v1, 0x2002

    .line 139
    invoke-static {v11, v1}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-direct {v8, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->U0(FFFF)V

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 161
    :cond_5
    if-nez v15, :cond_6

    .line 163
    if-eqz v14, :cond_7

    .line 165
    :cond_6
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(II)V

    .line 168
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 177
    :cond_8
    if-nez v0, :cond_a

    .line 179
    if-nez v15, :cond_a

    .line 181
    if-eqz v14, :cond_9

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v12, v13

    .line 185
    :cond_a
    :goto_3
    return v12
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    .line 16
    :cond_0
    return-void
.end method

.method m1(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->u1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 58
    if-eqz p3, :cond_2

    .line 60
    aput p1, p3, v0

    .line 62
    const/4 p1, 0x1

    .line 63
    aput p2, p3, p1

    .line 65
    :cond_2
    return-void
.end method

.method n0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 69
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 76
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 78
    add-int/2addr v5, v7

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v5, v7

    .line 86
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 90
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr v5, v7

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v5, v6

    .line 100
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 107
    return-object v1
.end method

.method o(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Z)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    .line 19
    :cond_0
    return-void
.end method

.method o1(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->t:I

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/r;->O(Landroid/view/View;I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Landroidx/recyclerview/widget/k;->h:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 61
    invoke-static {p0}, Landroidx/core/view/r;->l(Landroid/view/View;)Landroid/view/Display;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 79
    cmpl-float v2, v1, v2

    .line 81
    if-ltz v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 88
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-long v3, v3

    .line 93
    iput-wide v3, v2, Landroidx/recyclerview/widget/k;->f:J

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 100
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/u;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->j()V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A()V

    .line 46
    invoke-static {p0}, Lu/a;->b(Landroid/view/ViewGroup;)V

    .line 49
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 63
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 23
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_7

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_8

    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(IILandroid/view/MotionEvent;I)V

    .line 121
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 46
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    if-eqz v4, :cond_c

    .line 64
    if-eq v4, v2, :cond_b

    .line 66
    if-eq v4, v6, :cond_7

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/view/MotionEvent;)V

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "Error processing scroll; pointer index for id "

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "RecyclerView"

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v1

    .line 155
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 169
    if-eq v4, v2, :cond_11

    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 173
    sub-int v4, v5, v4

    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 177
    sub-int v6, p1, v6

    .line 179
    if-eqz v0, :cond_9

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 187
    if-le v0, v4, :cond_9

    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    move v0, v1

    .line 194
    :goto_0
    if-eqz v3, :cond_a

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 202
    if-le v3, v4, :cond_a

    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 206
    move v0, v2

    .line 207
    :cond_a
    if-eqz v0, :cond_11

    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 218
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 224
    if-eqz v4, :cond_d

    .line 226
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 228
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v4

    .line 232
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    move-result v4

    .line 238
    add-float/2addr v4, v7

    .line 239
    float-to-int v4, v4

    .line 240
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 242
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    move-result v4

    .line 248
    add-float/2addr v4, v7

    .line 249
    float-to-int v4, v4

    .line 250
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 252
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 254
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(Landroid/view/MotionEvent;)Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_e

    .line 260
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 262
    if-ne p1, v6, :cond_f

    .line 264
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 274
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 277
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 279
    aput v1, p1, v2

    .line 281
    aput v1, p1, v1

    .line 283
    if-eqz v3, :cond_10

    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 287
    :cond_10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w1(II)Z

    .line 290
    :cond_11
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 292
    if-ne p1, v2, :cond_12

    .line 294
    move v1, v2

    .line 295
    :cond_12
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 9
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 54
    if-ne v0, v1, :cond_3

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(II)V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(II)V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->C1()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(II)V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(II)V

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 133
    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 141
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 144
    return-void

    .line 145
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 147
    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 155
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->S0()V

    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 163
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 165
    if-eqz v3, :cond_8

    .line 167
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 177
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 179
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 181
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 187
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    return-void

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 205
    if-eqz v0, :cond_b

    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    .line 212
    move-result v0

    .line 213
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 218
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 220
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 225
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 227
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 229
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 237
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 239
    :goto_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 13
    invoke-virtual {p1}, Lv/a;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b1()Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 32
    :goto_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_a

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 26
    return v9

    .line 27
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    if-nez v0, :cond_2

    .line 31
    return v8

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 35
    move-result v10

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 41
    move-result v11

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v1

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 64
    aput v8, v2, v9

    .line 66
    aput v8, v2, v8

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v12

    .line 72
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 74
    aget v3, v2, v8

    .line 76
    int-to-float v3, v3

    .line 77
    aget v2, v2, v9

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    if-eqz v0, :cond_1c

    .line 87
    if-eq v0, v9, :cond_16

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_8

    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v0, v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    if-eq v0, v3, :cond_6

    .line 98
    const/4 v1, 0x6

    .line 99
    if-eq v0, v1, :cond_5

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/view/MotionEvent;)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_6
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v0

    .line 112
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 114
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, v2

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 122
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 124
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 132
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_8
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 143
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_9

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, "Error processing scroll; pointer index for id "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "RecyclerView"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v8

    .line 179
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    move-result v1

    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v13, v1

    .line 185
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result v0

    .line 189
    add-float/2addr v0, v2

    .line 190
    float-to-int v14, v0

    .line 191
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 193
    sub-int/2addr v0, v13

    .line 194
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 196
    sub-int/2addr v1, v14

    .line 197
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 199
    if-eq v2, v9, :cond_e

    .line 201
    if-eqz v10, :cond_b

    .line 203
    if-lez v0, :cond_a

    .line 205
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 207
    sub-int/2addr v0, v2

    .line 208
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v0

    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 215
    add-int/2addr v0, v2

    .line 216
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v0

    .line 220
    :goto_0
    if-eqz v0, :cond_b

    .line 222
    move v2, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move v2, v8

    .line 225
    :goto_1
    if-eqz v11, :cond_d

    .line 227
    if-lez v1, :cond_c

    .line 229
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 231
    sub-int/2addr v1, v3

    .line 232
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v1

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 239
    add-int/2addr v1, v3

    .line 240
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v1

    .line 244
    :goto_2
    if-eqz v1, :cond_d

    .line 246
    move v2, v9

    .line 247
    :cond_d
    if-eqz v2, :cond_e

    .line 249
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 252
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 254
    if-ne v2, v9, :cond_1e

    .line 256
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 258
    aput v8, v2, v8

    .line 260
    aput v8, v2, v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v2

    .line 266
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(IF)I

    .line 269
    move-result v2

    .line 270
    sub-int v15, v0, v2

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    move-result v0

    .line 276
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IF)I

    .line 279
    move-result v0

    .line 280
    sub-int v16, v1, v0

    .line 282
    if-eqz v10, :cond_f

    .line 284
    move v1, v15

    .line 285
    goto :goto_3

    .line 286
    :cond_f
    move v1, v8

    .line 287
    :goto_3
    if-eqz v11, :cond_10

    .line 289
    move/from16 v2, v16

    .line 291
    goto :goto_4

    .line 292
    :cond_10
    move v2, v8

    .line 293
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 295
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object/from16 v0, p0

    .line 300
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->J(II[I[II)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 306
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 308
    aget v1, v0, v8

    .line 310
    sub-int/2addr v15, v1

    .line 311
    aget v0, v0, v9

    .line 313
    sub-int v16, v16, v0

    .line 315
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 317
    aget v1, v0, v8

    .line 319
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 321
    aget v3, v2, v8

    .line 323
    add-int/2addr v1, v3

    .line 324
    aput v1, v0, v8

    .line 326
    aget v1, v0, v9

    .line 328
    aget v2, v2, v9

    .line 330
    add-int/2addr v1, v2

    .line 331
    aput v1, v0, v9

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 340
    :cond_11
    move/from16 v0, v16

    .line 342
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 344
    aget v2, v1, v8

    .line 346
    sub-int/2addr v13, v2

    .line 347
    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 349
    aget v1, v1, v9

    .line 351
    sub-int/2addr v14, v1

    .line 352
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 354
    if-eqz v10, :cond_12

    .line 356
    move v1, v15

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    move v1, v8

    .line 359
    :goto_5
    if-eqz v11, :cond_13

    .line 361
    move v2, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    move v2, v8

    .line 364
    :goto_6
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l1(IILandroid/view/MotionEvent;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    :cond_14
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/k;

    .line 379
    if-eqz v1, :cond_1e

    .line 381
    if-nez v15, :cond_15

    .line 383
    if-eqz v0, :cond_1e

    .line 385
    :cond_15
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 388
    goto :goto_9

    .line 389
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 391
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 396
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 398
    int-to-float v1, v1

    .line 399
    const/16 v2, 0x3e8

    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz v10, :cond_17

    .line 407
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 409
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 414
    move-result v1

    .line 415
    neg-float v1, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_17
    move v1, v0

    .line 418
    :goto_7
    if-eqz v11, :cond_18

    .line 420
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 422
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 424
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 427
    move-result v2

    .line 428
    neg-float v2, v2

    .line 429
    goto :goto_8

    .line 430
    :cond_18
    move v2, v0

    .line 431
    :goto_8
    cmpl-float v3, v1, v0

    .line 433
    if-nez v3, :cond_19

    .line 435
    cmpl-float v0, v2, v0

    .line 437
    if-eqz v0, :cond_1a

    .line 439
    :cond_19
    float-to-int v0, v1

    .line 440
    float-to-int v1, v2

    .line 441
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(II)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1b

    .line 447
    :cond_1a
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 450
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    .line 453
    move v8, v9

    .line 454
    goto :goto_9

    .line 455
    :cond_1c
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 458
    move-result v0

    .line 459
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 464
    move-result v0

    .line 465
    add-float/2addr v0, v2

    .line 466
    float-to-int v0, v0

    .line 467
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 469
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 474
    move-result v0

    .line 475
    add-float/2addr v0, v2

    .line 476
    float-to-int v0, v0

    .line 477
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 479
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 481
    if-eqz v11, :cond_1d

    .line 483
    or-int/lit8 v10, v10, 0x2

    .line 485
    :cond_1d
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->w1(II)Z

    .line 488
    :cond_1e
    :goto_9
    if-nez v8, :cond_1f

    .line 490
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 492
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 495
    :cond_1f
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 498
    return v9

    .line 499
    :cond_20
    :goto_a
    return v8
.end method

.method p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 44
    if-lez p1, :cond_2

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, ""

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "RecyclerView"

    .line 74
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method q1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/core/view/accessibility/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public r1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(IILandroid/view/animation/Interpolator;)V

    .line 5
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "No ViewHolder found for child: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 16
    :goto_0
    return-void
.end method

.method s0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 13
    return-void
.end method

.method public s1(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(IILandroid/view/animation/Interpolator;I)V

    .line 6
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-eqz v1, :cond_5

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l1(IILandroid/view/MotionEvent;I)Z

    .line 45
    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/q;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/r;->J(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T0(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->L(I)V

    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->o()V

    .line 69
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "LayoutManager "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " is already attached to a RecyclerView:"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 135
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->m(Z)V

    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "setting scroll state to "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " from "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/Exception;

    .line 39
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    const-string v2, "RecyclerView"

    .line 44
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->B1()V

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(I)V

    .line 58
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "; using default value"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "RecyclerView"

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 55
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->K(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->o(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/j;->q()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 37
    return-void
.end method

.method public t1(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u1(IILandroid/view/animation/Interpolator;IZ)V

    .line 10
    return-void
.end method

.method u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-static {p0}, Landroidx/core/view/r;->D(Landroid/view/View;)V

    .line 103
    :cond_4
    return-void
.end method

.method u1(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    if-eqz p2, :cond_b

    .line 39
    :cond_4
    const/high16 v0, -0x80000000

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_6

    .line 44
    if-lez p4, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    :goto_0
    move v0, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    if-eqz p5, :cond_9

    .line 54
    if-eqz p1, :cond_7

    .line 56
    move v1, v2

    .line 57
    :cond_7
    if-eqz p2, :cond_8

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    :cond_8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w1(II)Z

    .line 64
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 66
    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->e(IIILandroid/view/animation/Interpolator;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 73
    :cond_b
    :goto_2
    return-void
.end method

.method v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method v0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 19
    sget v2, Lb0/b;->a:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v7

    .line 25
    sget v2, Lb0/b;->c:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v8

    .line 31
    sget v2, Lb0/b;->b:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method v1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 16
    :cond_0
    return-void
.end method

.method w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public w1(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/j;->p(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

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

.method y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 32
    const/16 v2, 0xb

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 42
    invoke-static {v0}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->i()V

    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Z)V

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 82
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-static {v1}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 100
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 110
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 113
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method y1(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 43
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 45
    if-nez v2, :cond_2

    .line 47
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 49
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 51
    if-ne v2, v1, :cond_4

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 61
    if-nez p1, :cond_3

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 74
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 76
    if-nez p1, :cond_4

    .line 78
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 80
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 85
    return-void
.end method

.method public z1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->r(I)V

    .line 8
    return-void
.end method
