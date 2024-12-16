.class public Landroidx/appcompat/widget/f0;
.super Landroidx/appcompat/widget/d0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f0$b;,
        Landroidx/appcompat/widget/f0$a;,
        Landroidx/appcompat/widget/f0$c;
    }
.end annotation


# static fields
.field private static M:Ljava/lang/reflect/Method;


# instance fields
.field private L:Landroidx/appcompat/widget/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/f0;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public H(Landroidx/appcompat/widget/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->L:Landroidx/appcompat/widget/e0;

    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/f0;->M:Ljava/lang/reflect/Method;

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
    const-string p1, "MenuPopupWindow"

    .line 29
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->I:Landroid/widget/PopupWindow;

    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->L:Landroidx/appcompat/widget/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/e0;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->L:Landroidx/appcompat/widget/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/e0;->c(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method h(Landroid/content/Context;Z)Landroidx/appcompat/widget/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0$c;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0$c;->setHoverListener(Landroidx/appcompat/widget/e0;)V

    .line 9
    return-object v0
.end method
