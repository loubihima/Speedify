.class public abstract Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d0$c;,
        Landroidx/appcompat/widget/d0$d;,
        Landroidx/appcompat/widget/d0$g;,
        Landroidx/appcompat/widget/d0$h;,
        Landroidx/appcompat/widget/d0$i;,
        Landroidx/appcompat/widget/d0$e;,
        Landroidx/appcompat/widget/d0$f;
    }
.end annotation


# static fields
.field private static J:Ljava/lang/reflect/Method;

.field private static K:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/d0$h;

.field private final B:Landroidx/appcompat/widget/d0$g;

.field private final C:Landroidx/appcompat/widget/d0$e;

.field private D:Ljava/lang/Runnable;

.field final E:Landroid/os/Handler;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field I:Landroid/widget/PopupWindow;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListAdapter;

.field f:Landroidx/appcompat/widget/z;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Landroid/database/DataSetObserver;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final z:Landroidx/appcompat/widget/d0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-gt v2, v3, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v2

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Landroidx/appcompat/widget/d0;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 39
    aput-object v5, v3, v2

    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/appcompat/widget/d0;->K:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d0;->g:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/d0;->o:I

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/d0;->p:Z

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/d0;->q:Z

    .line 20
    const v1, 0x7fffffff

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/d0;->r:I

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/d0;->t:I

    .line 27
    new-instance v1, Landroidx/appcompat/widget/d0$i;

    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$i;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->z:Landroidx/appcompat/widget/d0$i;

    .line 34
    new-instance v1, Landroidx/appcompat/widget/d0$h;

    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$h;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->A:Landroidx/appcompat/widget/d0$h;

    .line 41
    new-instance v1, Landroidx/appcompat/widget/d0$g;

    .line 43
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$g;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->B:Landroidx/appcompat/widget/d0$g;

    .line 48
    new-instance v1, Landroidx/appcompat/widget/d0$e;

    .line 50
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$e;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->C:Landroidx/appcompat/widget/d0$e;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->d:Landroid/content/Context;

    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->E:Landroid/os/Handler;

    .line 75
    sget-object v1, La/i;->C0:[I

    .line 77
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v1

    .line 81
    sget v2, La/i;->D0:I

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    move-result v2

    .line 87
    iput v2, p0, Landroidx/appcompat/widget/d0;->i:I

    .line 89
    sget v2, La/i;->E0:I

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iput-boolean v2, p0, Landroidx/appcompat/widget/d0;->l:Z

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 107
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    return-void
.end method

.method private C(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/d0;->J:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private f()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->d:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/d0$a;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/d0$a;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/d0;->D:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/d0;->H:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/d0;->h(Landroid/content/Context;Z)Landroidx/appcompat/widget/z;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->w:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/z;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->e:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/d0$b;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/d0$b;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->B:Landroidx/appcompat/widget/d0$g;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->s:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/d0;->t:I

    .line 108
    if-eqz v8, :cond_3

    .line 110
    if-eq v8, v3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/d0;->t:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 152
    if-ltz v0, :cond_4

    .line 154
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v5

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    add-int/2addr v5, v6

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v4

    .line 185
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->s:Landroid/view/View;

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v0

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v0, v6

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v0, v4

    .line 221
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 223
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 234
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 236
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 238
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    add-int/2addr v5, v6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/d0;->l:Z

    .line 243
    if-nez v7, :cond_9

    .line 245
    neg-int v6, v6

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 254
    move v5, v4

    .line 255
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 257
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v6, v7, :cond_a

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v3, v4

    .line 266
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 269
    move-result-object v4

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 272
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/d0;->l(Landroid/view/View;IZ)I

    .line 275
    move-result v3

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/d0;->p:Z

    .line 278
    if-nez v4, :cond_f

    .line 280
    iget v4, p0, Landroidx/appcompat/widget/d0;->g:I

    .line 282
    if-ne v4, v2, :cond_b

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 287
    const/4 v6, -0x2

    .line 288
    if-eq v4, v6, :cond_d

    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    if-eq v4, v2, :cond_c

    .line 294
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->d:Landroid/content/Context;

    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    move-result-object v2

    .line 309
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 313
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 315
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 317
    add-int/2addr v6, v4

    .line 318
    sub-int/2addr v2, v6

    .line 319
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 322
    move-result v1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->d:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 336
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 338
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 340
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 342
    add-int/2addr v6, v4

    .line 343
    sub-int/2addr v2, v6

    .line 344
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    move-result v1

    .line 348
    :goto_6
    move v7, v1

    .line 349
    iget-object v6, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, -0x1

    .line 353
    sub-int v10, v3, v0

    .line 355
    const/4 v11, -0x1

    .line 356
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/z;->d(IIIII)I

    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_e

    .line 362
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 367
    move-result v2

    .line 368
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 373
    move-result v3

    .line 374
    add-int/2addr v2, v3

    .line 375
    add-int/2addr v5, v2

    .line 376
    add-int/2addr v0, v5

    .line 377
    :cond_e
    add-int/2addr v1, v0

    .line 378
    return v1

    .line 379
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 380
    return v3
.end method

.method private l(Landroid/view/View;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/d0$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->s:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->s:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d0;->n:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->m:Z

    .line 6
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->l:Z

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 3
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/d0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->n()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/f;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/d0;->g:I

    .line 57
    if-ne v7, v6, :cond_7

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 67
    iget v4, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 69
    if-ne v4, v6, :cond_4

    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 85
    iget v4, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 87
    if-ne v4, v6, :cond_6

    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/d0;->q:Z

    .line 109
    if-nez v4, :cond_9

    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/d0;->p:Z

    .line 113
    if-nez v4, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/d0;->i:I

    .line 128
    iget v10, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 130
    if-gez v2, :cond_a

    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 147
    if-ne v1, v6, :cond_d

    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/d0;->g:I

    .line 163
    if-ne v2, v6, :cond_f

    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/d0;->C(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/d0;->q:Z

    .line 188
    if-nez v1, :cond_11

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/d0;->p:Z

    .line 192
    if-nez v1, :cond_11

    .line 194
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->A:Landroidx/appcompat/widget/d0$h;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->n:Z

    .line 209
    if-eqz v0, :cond_12

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/d0;->m:Z

    .line 215
    invoke-static {v0, v1}, Landroidx/core/widget/f;->a(Landroid/widget/PopupWindow;Z)V

    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v1, 0x1c

    .line 222
    if-gt v0, v1, :cond_13

    .line 224
    sget-object v0, Landroidx/appcompat/widget/d0;->K:Ljava/lang/reflect/Method;

    .line 226
    if-eqz v0, :cond_14

    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->G:Landroid/graphics/Rect;

    .line 234
    aput-object v3, v2, v5

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->G:Landroid/graphics/Rect;

    .line 253
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d0$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 256
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->i()Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/d0;->i:I

    .line 264
    iget v3, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 266
    iget v4, p0, Landroidx/appcompat/widget/d0;->o:I

    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/f;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 276
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->H:Z

    .line 278
    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isInTouchMode()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->g()V

    .line 291
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->H:Z

    .line 293
    if-nez v0, :cond_17

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->E:Landroid/os/Handler;

    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->C:Landroidx/appcompat/widget/d0$e;

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_17
    :goto_c
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/d0;->p()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->E:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->z:Landroidx/appcompat/widget/d0$i;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method abstract h(Landroid/content/Context;Z)Landroidx/appcompat/widget/z;
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d0;->i:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 9
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->H:Z

    .line 3
    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0$f;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d0$f;-><init>(Landroidx/appcompat/widget/d0;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->e:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->e:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/z;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/d0;->h:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d0;->E(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->o:I

    .line 3
    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->G:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->i:I

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->H:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public z(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method
