.class Landroidx/appcompat/view/menu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->o()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/f0;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->d()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
