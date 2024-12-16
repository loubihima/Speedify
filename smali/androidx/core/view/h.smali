.class public abstract Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lp/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/h$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1}, Lp/b;->setContentDescription(Ljava/lang/CharSequence;)Lp/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/h$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1}, Lp/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/h$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1}, Lp/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/h$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lp/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/h$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/b;

    .line 7
    invoke-interface {p0, p1}, Lp/b;->setTooltipText(Ljava/lang/CharSequence;)Lp/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/h$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
