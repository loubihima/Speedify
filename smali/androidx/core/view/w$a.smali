.class final Landroidx/core/view/w$a;
.super Lh3/i;
.source "SourceFile"

# interfaces
.implements Ln3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/w;->a(Landroid/view/View;)Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/w$a;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/i;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/d;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/w$a;->l(Lt3/d;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/w$a;

    iget-object v1, p0, Landroidx/core/view/w$a;->h:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/w$a;-><init>(Landroid/view/View;Lf3/d;)V

    iput-object p1, v0, Landroidx/core/view/w$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/w$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/core/view/w$a;->g:Ljava/lang/Object;

    .line 29
    check-cast v1, Lt3/d;

    .line 31
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/core/view/w$a;->g:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lt3/d;

    .line 43
    iget-object p1, p0, Landroidx/core/view/w$a;->h:Landroid/view/View;

    .line 45
    iput-object v1, p0, Landroidx/core/view/w$a;->g:Ljava/lang/Object;

    .line 47
    iput v3, p0, Landroidx/core/view/w$a;->f:I

    .line 49
    invoke-virtual {v1, p1, p0}, Lt3/d;->d(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/w$a;->h:Landroid/view/View;

    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    invoke-static {p1}, Landroidx/core/view/v;->b(Landroid/view/ViewGroup;)Lt3/b;

    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Landroidx/core/view/w$a;->g:Ljava/lang/Object;

    .line 71
    iput v2, p0, Landroidx/core/view/w$a;->f:I

    .line 73
    invoke-virtual {v1, p1, p0}, Lt3/d;->f(Lt3/b;Lf3/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 82
    return-object p1
.end method

.method public final l(Lt3/d;Lf3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/w$a;->g(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/w$a;

    sget-object p2, Lc3/q;->a:Lc3/q;

    invoke-virtual {p1, p2}, Landroidx/core/view/w$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
