.class Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()Landroidx/fragment/app/i;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()Landroidx/fragment/app/i;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p4, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Z()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Y()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    throw p1

    .line 44
    :cond_1
    throw p1

    .line 45
    :cond_2
    return-void
.end method
