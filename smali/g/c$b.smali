.class Lg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lg/c;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/c;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c$b;->E:Lg/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/c$b;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lg/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lg/c$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Lg/c$b;->h()V

    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/c$b;->E:Lg/c;

    .line 3
    iget-object v0, v0, Lg/c;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/c$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lg/c$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lg/c$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lg/c$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg/c$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lg/c$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lg/c$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lg/c$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lg/c$b;->E:Lg/c;

    .line 56
    iget-object v0, v0, Lg/c;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lg/c$a;

    .line 66
    iget-object v1, p0, Lg/c$b;->E:Lg/c;

    .line 68
    invoke-virtual {v1}, Lg/c;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lg/c$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Lg/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lg/c$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_4

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/f;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->s(Z)V

    .line 104
    :cond_4
    iget-object v0, p0, Lg/c$b;->x:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    sget-object v1, Lg/c;->e:[Ljava/lang/Class;

    .line 110
    iget-object v2, p0, Lg/c$b;->E:Lg/c;

    .line 112
    iget-object v2, v2, Lg/c;->a:[Ljava/lang/Object;

    .line 114
    invoke-direct {p0, v0, v1, v2}, Lg/c$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 120
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 123
    move v2, v3

    .line 124
    :cond_5
    iget v0, p0, Lg/c$b;->w:I

    .line 126
    if-lez v0, :cond_7

    .line 128
    if-nez v2, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v0, "SupportMenuInflater"

    .line 136
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_7
    :goto_2
    iget-object v0, p0, Lg/c$b;->A:Ljava/lang/CharSequence;

    .line 143
    invoke-static {p1, v0}, Landroidx/core/view/h;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lg/c$b;->B:Ljava/lang/CharSequence;

    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/h;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 151
    iget-char v0, p0, Lg/c$b;->n:C

    .line 153
    iget v1, p0, Lg/c$b;->o:I

    .line 155
    invoke-static {p1, v0, v1}, Landroidx/core/view/h;->a(Landroid/view/MenuItem;CI)V

    .line 158
    iget-char v0, p0, Lg/c$b;->p:C

    .line 160
    iget v1, p0, Lg/c$b;->q:I

    .line 162
    invoke-static {p1, v0, v1}, Landroidx/core/view/h;->e(Landroid/view/MenuItem;CI)V

    .line 165
    iget-object v0, p0, Lg/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-static {p1, v0}, Landroidx/core/view/h;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_8
    iget-object v0, p0, Lg/c$b;->C:Landroid/content/res/ColorStateList;

    .line 174
    if-eqz v0, :cond_9

    .line 176
    invoke-static {p1, v0}, Landroidx/core/view/h;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 179
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/c$b;->h:Z

    .line 4
    iget-object v0, p0, Lg/c$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg/c$b;->b:I

    .line 8
    iget v2, p0, Lg/c$b;->i:I

    .line 10
    iget v3, p0, Lg/c$b;->j:I

    .line 12
    iget-object v4, p0, Lg/c$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lg/c$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/c$b;->h:Z

    .line 4
    iget-object v0, p0, Lg/c$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg/c$b;->b:I

    .line 8
    iget v2, p0, Lg/c$b;->i:I

    .line 10
    iget v3, p0, Lg/c$b;->j:I

    .line 12
    iget-object v4, p0, Lg/c$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lg/c$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c$b;->h:Z

    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c$b;->E:Lg/c;

    .line 3
    iget-object v0, v0, Lg/c;->c:Landroid/content/Context;

    .line 5
    sget-object v1, La/i;->F0:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, La/i;->H0:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg/c$b;->b:I

    .line 20
    sget v0, La/i;->J0:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lg/c$b;->c:I

    .line 28
    sget v0, La/i;->K0:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lg/c$b;->d:I

    .line 36
    sget v0, La/i;->L0:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lg/c$b;->e:I

    .line 44
    sget v0, La/i;->I0:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lg/c$b;->f:Z

    .line 53
    sget v0, La/i;->G0:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lg/c$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c$b;->E:Lg/c;

    .line 3
    iget-object v0, v0, Lg/c;->c:Landroid/content/Context;

    .line 5
    sget-object v1, La/i;->M0:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/p0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/p0;

    .line 10
    move-result-object p1

    .line 11
    sget v0, La/i;->P0:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg/c$b;->i:I

    .line 20
    sget v0, La/i;->S0:I

    .line 22
    iget v2, p0, Lg/c$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, La/i;->T0:I

    .line 30
    iget v3, p0, Lg/c$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lg/c$b;->j:I

    .line 46
    sget v0, La/i;->U0:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->n(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lg/c$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, La/i;->V0:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->n(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lg/c$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, La/i;->N0:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lg/c$b;->m:I

    .line 70
    sget v0, La/i;->W0:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lg/c$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lg/c$b;->n:C

    .line 82
    sget v0, La/i;->d1:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lg/c$b;->o:I

    .line 92
    sget v0, La/i;->X0:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lg/c$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lg/c$b;->p:C

    .line 104
    sget v0, La/i;->h1:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lg/c$b;->q:I

    .line 112
    sget v0, La/i;->Y0:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    sget v0, La/i;->Y0:I

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lg/c$b;->r:I

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lg/c$b;->e:I

    .line 131
    iput v0, p0, Lg/c$b;->r:I

    .line 133
    :goto_0
    sget v0, La/i;->Q0:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lg/c$b;->s:Z

    .line 141
    sget v0, La/i;->R0:I

    .line 143
    iget-boolean v2, p0, Lg/c$b;->f:Z

    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lg/c$b;->t:Z

    .line 151
    sget v0, La/i;->O0:I

    .line 153
    iget-boolean v2, p0, Lg/c$b;->g:Z

    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lg/c$b;->u:Z

    .line 161
    sget v0, La/i;->i1:I

    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lg/c$b;->v:I

    .line 170
    sget v0, La/i;->Z0:I

    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lg/c$b;->z:Ljava/lang/String;

    .line 178
    sget v0, La/i;->a1:I

    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->l(II)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lg/c$b;->w:I

    .line 186
    sget v0, La/i;->c1:I

    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lg/c$b;->x:Ljava/lang/String;

    .line 194
    sget v0, La/i;->b1:I

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->m(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lg/c$b;->y:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_1

    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move v3, v1

    .line 207
    :goto_1
    if-eqz v3, :cond_2

    .line 209
    iget v4, p0, Lg/c$b;->w:I

    .line 211
    if-nez v4, :cond_2

    .line 213
    iget-object v4, p0, Lg/c$b;->x:Ljava/lang/String;

    .line 215
    if-nez v4, :cond_2

    .line 217
    sget-object v3, Lg/c;->f:[Ljava/lang/Class;

    .line 219
    iget-object v4, p0, Lg/c$b;->E:Lg/c;

    .line 221
    iget-object v4, v4, Lg/c;->b:[Ljava/lang/Object;

    .line 223
    invoke-direct {p0, v0, v3, v4}, Lg/c$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    .line 233
    const-string v0, "SupportMenuInflater"

    .line 235
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 237
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_3
    :goto_2
    sget v0, La/i;->e1:I

    .line 242
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->n(I)Ljava/lang/CharSequence;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lg/c$b;->A:Ljava/lang/CharSequence;

    .line 248
    sget v0, La/i;->j1:I

    .line 250
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->n(I)Ljava/lang/CharSequence;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lg/c$b;->B:Ljava/lang/CharSequence;

    .line 256
    sget v0, La/i;->g1:I

    .line 258
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 261
    move-result v0

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v0, :cond_4

    .line 265
    sget v0, La/i;->g1:I

    .line 267
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/p0;->i(II)I

    .line 270
    move-result v0

    .line 271
    iget-object v2, p0, Lg/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-static {v0, v2}, Landroidx/appcompat/widget/y;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lg/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iput-object v3, p0, Lg/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 282
    :goto_3
    sget v0, La/i;->f1:I

    .line 284
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->p(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 290
    sget v0, La/i;->f1:I

    .line 292
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->c(I)Landroid/content/res/ColorStateList;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lg/c$b;->C:Landroid/content/res/ColorStateList;

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    iput-object v3, p0, Lg/c$b;->C:Landroid/content/res/ColorStateList;

    .line 301
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/p0;->t()V

    .line 304
    iput-boolean v1, p0, Lg/c$b;->h:Z

    .line 306
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/c$b;->b:I

    .line 4
    iput v0, p0, Lg/c$b;->c:I

    .line 6
    iput v0, p0, Lg/c$b;->d:I

    .line 8
    iput v0, p0, Lg/c$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg/c$b;->f:Z

    .line 13
    iput-boolean v0, p0, Lg/c$b;->g:Z

    .line 15
    return-void
.end method
