.class public abstract Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/r$o;,
        Landroidx/core/view/r$m;,
        Landroidx/core/view/r$n;,
        Landroidx/core/view/r$p;,
        Landroidx/core/view/r$g;,
        Landroidx/core/view/r$k;,
        Landroidx/core/view/r$f;,
        Landroidx/core/view/r$h;,
        Landroidx/core/view/r$i;,
        Landroidx/core/view/r$j;,
        Landroidx/core/view/r$l;,
        Landroidx/core/view/r$q;,
        Landroidx/core/view/r$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/o;

.field private static final g:Landroidx/core/view/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/view/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/r;->b:Ljava/util/WeakHashMap;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/r;->d:Z

    .line 15
    const/16 v2, 0x20

    .line 17
    new-array v2, v2, [I

    .line 19
    sget v3, Ll/b;->b:I

    .line 21
    aput v3, v2, v0

    .line 23
    sget v0, Ll/b;->c:I

    .line 25
    aput v0, v2, v1

    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Ll/b;->n:I

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Ll/b;->y:I

    .line 35
    aput v1, v2, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Ll/b;->B:I

    .line 40
    aput v1, v2, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Ll/b;->C:I

    .line 45
    aput v1, v2, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Ll/b;->D:I

    .line 50
    aput v1, v2, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Ll/b;->E:I

    .line 55
    aput v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    sget v1, Ll/b;->F:I

    .line 61
    aput v1, v2, v0

    .line 63
    const/16 v0, 0x9

    .line 65
    sget v1, Ll/b;->G:I

    .line 67
    aput v1, v2, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    sget v1, Ll/b;->d:I

    .line 73
    aput v1, v2, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    sget v1, Ll/b;->e:I

    .line 79
    aput v1, v2, v0

    .line 81
    const/16 v0, 0xc

    .line 83
    sget v1, Ll/b;->f:I

    .line 85
    aput v1, v2, v0

    .line 87
    const/16 v0, 0xd

    .line 89
    sget v1, Ll/b;->g:I

    .line 91
    aput v1, v2, v0

    .line 93
    const/16 v0, 0xe

    .line 95
    sget v1, Ll/b;->h:I

    .line 97
    aput v1, v2, v0

    .line 99
    const/16 v0, 0xf

    .line 101
    sget v1, Ll/b;->i:I

    .line 103
    aput v1, v2, v0

    .line 105
    const/16 v0, 0x10

    .line 107
    sget v1, Ll/b;->j:I

    .line 109
    aput v1, v2, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    sget v1, Ll/b;->k:I

    .line 115
    aput v1, v2, v0

    .line 117
    const/16 v0, 0x12

    .line 119
    sget v1, Ll/b;->l:I

    .line 121
    aput v1, v2, v0

    .line 123
    const/16 v0, 0x13

    .line 125
    sget v1, Ll/b;->m:I

    .line 127
    aput v1, v2, v0

    .line 129
    const/16 v0, 0x14

    .line 131
    sget v1, Ll/b;->o:I

    .line 133
    aput v1, v2, v0

    .line 135
    const/16 v0, 0x15

    .line 137
    sget v1, Ll/b;->p:I

    .line 139
    aput v1, v2, v0

    .line 141
    const/16 v0, 0x16

    .line 143
    sget v1, Ll/b;->q:I

    .line 145
    aput v1, v2, v0

    .line 147
    const/16 v0, 0x17

    .line 149
    sget v1, Ll/b;->r:I

    .line 151
    aput v1, v2, v0

    .line 153
    const/16 v0, 0x18

    .line 155
    sget v1, Ll/b;->s:I

    .line 157
    aput v1, v2, v0

    .line 159
    const/16 v0, 0x19

    .line 161
    sget v1, Ll/b;->t:I

    .line 163
    aput v1, v2, v0

    .line 165
    const/16 v0, 0x1a

    .line 167
    sget v1, Ll/b;->u:I

    .line 169
    aput v1, v2, v0

    .line 171
    const/16 v0, 0x1b

    .line 173
    sget v1, Ll/b;->v:I

    .line 175
    aput v1, v2, v0

    .line 177
    const/16 v0, 0x1c

    .line 179
    sget v1, Ll/b;->w:I

    .line 181
    aput v1, v2, v0

    .line 183
    const/16 v0, 0x1d

    .line 185
    sget v1, Ll/b;->x:I

    .line 187
    aput v1, v2, v0

    .line 189
    const/16 v0, 0x1e

    .line 191
    sget v1, Ll/b;->z:I

    .line 193
    aput v1, v2, v0

    .line 195
    const/16 v0, 0x1f

    .line 197
    sget v1, Ll/b;->A:I

    .line 199
    aput v1, v2, v0

    .line 201
    sput-object v2, Landroidx/core/view/r;->e:[I

    .line 203
    new-instance v0, Landroidx/core/view/q;

    .line 205
    invoke-direct {v0}, Landroidx/core/view/q;-><init>()V

    .line 208
    sput-object v0, Landroidx/core/view/r;->f:Landroidx/core/view/o;

    .line 210
    new-instance v0, Landroidx/core/view/r$e;

    .line 212
    invoke-direct {v0}, Landroidx/core/view/r$e;-><init>()V

    .line 215
    sput-object v0, Landroidx/core/view/r;->g:Landroidx/core/view/r$e;

    .line 217
    return-void
.end method

.method static A(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/r;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Landroidx/core/view/r;->h(Landroid/view/View;)I

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 47
    if-nez v2, :cond_4

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    invoke-static {v1, p1}, Landroidx/core/view/r$i;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/core/view/r;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/r$i;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, " does not fully implement ViewParent"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string v0, "ViewCompat"

    .line 134
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v3, 0x800

    .line 147
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 150
    invoke-static {v0, p1}, Landroidx/core/view/r$i;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0}, Landroidx/core/view/r;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {p0}, Landroidx/core/view/r;->P(Landroid/view/View;)V

    .line 169
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    :cond_7
    :goto_3
    return-void
.end method

.method public static B(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/y;->s()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/r$j;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/y;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method private static C()Landroidx/core/view/r$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/r$b;

    .line 3
    sget v1, Ll/b;->K:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x1c

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/r$b;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$g;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/r$g;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$j;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static H(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/r$o;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :cond_0
    return-void
.end method

.method private static I()Landroidx/core/view/r$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/r$a;

    .line 3
    sget v1, Ll/b;->M:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/r$a;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static J(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/r;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/core/view/r;->P(Landroid/view/View;)V

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    return-void
.end method

.method public static K(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->C()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/r$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Landroidx/core/view/r;->g:Landroidx/core/view/r$e;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/r$e;->a(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/r;->g:Landroidx/core/view/r$e;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/r$e;->d(Landroid/view/View;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$g;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$k;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$k;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$g;->s(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private static P(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/r;->m(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/r;->O(Landroid/view/View;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static Q(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/r$m;->m(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static R(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->T()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/r$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static S(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/r$k;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static T()Landroidx/core/view/r$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/r$c;

    .line 3
    sget v1, Ll/b;->N:I

    .line 5
    const/16 v2, 0x40

    .line 7
    const/16 v3, 0x1e

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/r$c;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$k;->z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static a()Landroidx/core/view/r$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/r$d;

    .line 3
    sget v1, Ll/b;->J:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/r$d;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/y;Landroid/graphics/Rect;)Landroidx/core/view/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/r$k;->b(Landroid/view/View;Landroidx/core/view/y;Landroid/graphics/Rect;)Landroidx/core/view/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/y;->s()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/r$j;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/y;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method static d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/r;->e(Landroid/view/View;)Landroidx/core/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/a;

    .line 9
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 12
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/r;->J(Landroid/view/View;Landroidx/core/view/a;)V

    .line 15
    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/r;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroidx/core/view/a$a;

    .line 15
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    return-object v0
.end method

.method private static f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/r$o;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/r;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/r;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/r;->c:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/r;->c:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/r;->d:Z

    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/r;->c:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/r;->d:Z

    .line 45
    return-object v1
.end method

.method public static h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$i;->a(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->C()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/r$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$k;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$k;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$h;->b(Landroid/view/View;)Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->c(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/r$m;->c(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$h;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->e(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/View;)Landroidx/core/view/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$l;->a(Landroid/view/View;)Landroidx/core/view/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->T()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/r$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$g;->i(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->a()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/r$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$i;->b(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/r$i;->c(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/r;->I()Landroidx/core/view/r$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/r$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
