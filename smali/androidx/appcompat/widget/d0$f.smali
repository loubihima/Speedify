.class Landroidx/appcompat/widget/d0$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/d0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d0$f;->a:Landroidx/appcompat/widget/d0;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0$f;->a:Landroidx/appcompat/widget/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d0$f;->a:Landroidx/appcompat/widget/d0;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0$f;->a:Landroidx/appcompat/widget/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->d()V

    .line 6
    return-void
.end method
