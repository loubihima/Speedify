.class final Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final y:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/appcompat/view/menu/e;

.field private final g:Landroidx/appcompat/view/menu/d;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field final l:Landroidx/appcompat/widget/f0;

.field final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Landroid/widget/PopupWindow$OnDismissListener;

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:Landroidx/appcompat/view/menu/i$a;

.field s:Landroid/view/ViewTreeObserver;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/f;->j:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/l;->y:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/g;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 33
    sget v2, Landroidx/appcompat/view/menu/l;->y:I

    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/d;

    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/l;->j:I

    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/l;->k:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    sget v1, La/c;->b:I

    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/l;->i:I

    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 70
    new-instance p3, Landroidx/appcompat/widget/f0;

    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private A()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->j()Z

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
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/d0;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/d0;->A(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->y(Z)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v3, :cond_2

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/d0;->r(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 71
    iget v3, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d0;->u(I)V

    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/d;

    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/l;->i:I

    .line 87
    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 97
    iget v4, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 99
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d0;->t(I)V

    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d0;->x(I)V

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->o()Landroid/graphics/Rect;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d0;->v(Landroid/graphics/Rect;)V

    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    .line 122
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->e()Landroid/widget/ListView;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->x:Z

    .line 133
    if-eqz v4, :cond_6

    .line 135
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 137
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->u()Ljava/lang/CharSequence;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 145
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    move-result-object v4

    .line 149
    sget v5, La/f;->i:I

    .line 151
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    .line 157
    const v5, 0x1020016

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 166
    if-eqz v5, :cond_5

    .line 168
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 170
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->u()Ljava/lang/CharSequence;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 185
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/d;

    .line 187
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d0;->q(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    .line 195
    return v1

    .line 196
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->d()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/i$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;->A()Z

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
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->e()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 16
    iget v7, p0, Landroidx/appcompat/view/menu/l;->j:I

    .line 18
    iget v8, p0, Landroidx/appcompat/view/menu/l;->k:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/i$a;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 30
    invoke-static {p1}, Landroidx/appcompat/view/menu/g;->y(Landroidx/appcompat/view/menu/e;)Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/d0;->k()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/d0;->m()I

    .line 61
    move-result v3

    .line 62
    iget v4, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 64
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 66
    invoke-static {v5}, Landroidx/core/view/r;->o(Landroid/view/View;)I

    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    move-result v4

    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne v4, v5, :cond_0

    .line 79
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/h;->n(II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/i$a;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/d;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->j()Z

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

.method public l(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->d()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->w(I)V

    .line 6
    return-void
.end method

.method public v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->x:Z

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->D(I)V

    .line 6
    return-void
.end method
