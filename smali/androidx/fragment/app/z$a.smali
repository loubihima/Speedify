.class Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/z$d;

.field final synthetic e:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$a;->e:Landroidx/fragment/app/z;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$a;->e:Landroidx/fragment/app/z;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z$d;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->e()Landroidx/fragment/app/z$e$c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z$d;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z$e$c;->a(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method
