.class Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private d:Landroidx/appcompat/widget/c$e;

.field final synthetic e:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/c;->t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/c;->u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->c()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/c;->v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$e;

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$c;

    .line 53
    return-void
.end method
