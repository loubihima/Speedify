.class Landroidx/fragment/app/Fragment$b;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Fragment "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment$b;->a:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " does not have a view"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

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
