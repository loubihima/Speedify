.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field private D:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroidx/appcompat/view/menu/e;

.field private o:Landroidx/appcompat/view/menu/m;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/f;->i:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/f;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->t:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 24
    const/16 v1, 0x10

    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->C:Z

    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/f;->c:I

    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/f;->d:I

    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 44
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 13
    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->t:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 44
    :cond_3
    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->E(Landroidx/appcompat/view/menu/f;)V

    .line 6
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->A:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/f;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->d:I

    .line 3
    return v0
.end method

.method e()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 14
    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->j(Landroidx/appcompat/view/menu/f;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->e()C

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    sget v3, La/g;->m:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->C()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget v3, p0, Landroidx/appcompat/view/menu/f;->k:I

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/f;->i:I

    .line 63
    :goto_0
    sget v4, La/g;->i:I

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x10000

    .line 71
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 74
    sget v4, La/g;->e:I

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x1000

    .line 82
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 85
    sget v4, La/g;->d:I

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 95
    sget v4, La/g;->j:I

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 105
    sget v4, La/g;->l:I

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 115
    sget v4, La/g;->h:I

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x8

    .line 123
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/f;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 126
    if-eq v0, v5, :cond_5

    .line 128
    const/16 v3, 0xa

    .line 130
    if-eq v0, v3, :cond_4

    .line 132
    const/16 v3, 0x20

    .line 134
    if-eq v0, v3, :cond_3

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget v0, La/g;->k:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget v0, La/g;->g:I

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget v0, La/g;->f:I

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public g()Landroidx/core/view/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->A:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->k:I

    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 22
    invoke-static {v0, v1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->t:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->i:I

    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->c:I

    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/m;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->s:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method h(Landroidx/appcompat/view/menu/j$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/menu/j$a;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/m;

    .line 3
    if-eqz v0, :cond_0

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

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->A:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->C:Z

    .line 3
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 15
    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/e;->g(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MenuItemImpl"

    .line 49
    const-string v2, "Can\'t find activity to handle intent; ignoring"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o(I)Lp/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Landroid/view/View;)Lp/b;

    .line 24
    return-object p0
.end method

.method public p(Landroid/view/View;)Lp/b;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->A:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->E(Landroidx/appcompat/view/menu/f;)V

    .line 24
    return-object p0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->C:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 9
    return-void
.end method

.method r(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 13
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->o(I)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Landroid/view/View;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/f;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/f;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r(Z)V

    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setContentDescription(Ljava/lang/CharSequence;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lp/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 22
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/f;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->t:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 14
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 14
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/f;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/f;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/f;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/f;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/f;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/f;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->E(Landroidx/appcompat/view/menu/f;)V

    .line 27
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->v(I)Lp/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 9
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setTooltipText(Ljava/lang/CharSequence;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lp/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->x(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->F(Landroidx/appcompat/view/menu/f;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 16
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method u(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    return-void
.end method

.method public v(I)Lp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public w(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-void
.end method

.method x(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/appcompat/view/menu/f;->y:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->e()C

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
