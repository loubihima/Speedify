.class Landroidx/appcompat/view/menu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->j:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->l:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v4, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 23
    iget-object v4, v4, Landroidx/appcompat/view/menu/c;->l:Ljava/util/List;

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/appcompat/view/menu/c$d;

    .line 31
    iget-object v4, v4, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/e;

    .line 33
    if-ne p1, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    if-ne v2, v3, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 47
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->l:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 57
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->l:Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/appcompat/view/menu/c$d;

    .line 66
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/c$c$a;

    .line 68
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/c$c$a;-><init>(Landroidx/appcompat/view/menu/c$c;Landroidx/appcompat/view/menu/c$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0xc8

    .line 77
    add-long/2addr v1, v3

    .line 78
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 80
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->j:Landroid/os/Handler;

    .line 82
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 85
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->j:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
