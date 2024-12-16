.class abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/z$d;,
        Landroidx/fragment/app/z$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/z;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/c;

    .line 6
    invoke-direct {v1}, Landroidx/core/os/c;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/z$e;->k(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/z$d;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/z$d;-><init>(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;Landroidx/core/os/c;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/z$a;

    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z$d;)V

    .line 39
    invoke-virtual {v2, p1}, Landroidx/fragment/app/z$e;->a(Ljava/lang/Runnable;)V

    .line 42
    new-instance p1, Landroidx/fragment/app/z$b;

    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/z$b;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z$d;)V

    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/z$e;->a(Ljava/lang/Runnable;)V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/z$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/z$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b0()Landroidx/fragment/app/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/z;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/z;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/z;
    .locals 2

    .line 1
    sget v0, Ly/b;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/z;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/fragment/app/z;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/a0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/z;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Ly/b;->b:I

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/z$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->g()Landroidx/fragment/app/z$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/z$e$b;->e:Landroidx/fragment/app/z$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/z$e$c;->b(I)Landroidx/fragment/app/z$e$c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/z$e$b;->d:Landroidx/fragment/app/z$e$b;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/z$e;->k(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/z$e$b;->e:Landroidx/fragment/app/z$e$b;

    .line 36
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V

    .line 39
    return-void
.end method

.method c(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/z$e$c;->f:Landroidx/fragment/app/z$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/z$e$b;->d:Landroidx/fragment/app/z$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V

    .line 41
    return-void
.end method

.method d(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/z$e$c;->d:Landroidx/fragment/app/z$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/z$e$b;->f:Landroidx/fragment/app/z$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V

    .line 41
    return-void
.end method

.method e(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/z$e$c;->e:Landroidx/fragment/app/z$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/z$e$b;->d:Landroidx/fragment/app/z$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z$e$c;Landroidx/fragment/app/z$e$b;Landroidx/fragment/app/r;)V

    .line 41
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/z;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/z$e;

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    const-string v4, "FragmentManager"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/z$e;->b()V

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/z$e;->i()Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 98
    iget-object v4, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/z;->p()V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    iget-object v3, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/fragment/app/z$e;

    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/z$e;->l()V

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/z;->d:Z

    .line 146
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/z;->f(Ljava/util/List;Z)V

    .line 149
    iput-boolean v1, p0, Landroidx/fragment/app/z;->d:Z

    .line 151
    :cond_6
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v1
.end method

.method j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/z;->p()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/z$e;

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/z$e;->l()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/fragment/app/z$e;

    .line 59
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    const-string v4, "FragmentManager"

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v6, "SpecialEffectsController: "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const-string v6, ""

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v7, "Container "

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v7, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v7, " is not attached to window. "

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "Cancelling running operation "

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/z$e;->b()V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    iget-object v3, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/fragment/app/z$e;

    .line 151
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 157
    const-string v5, "FragmentManager"

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v7, "SpecialEffectsController: "

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz v0, :cond_4

    .line 171
    const-string v7, ""

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v8, "Container "

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v8, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v8, " is not attached to window. "

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v7, "Cancelling pending operation "

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/z$e;->b()V

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v0
.end method

.method k(Landroidx/fragment/app/r;)Landroidx/fragment/app/z$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->g()Landroidx/fragment/app/z$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/z$e$b;->d:Landroidx/fragment/app/z$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/z$e;->g()Landroidx/fragment/app/z$e$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/z;->p()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/z;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/z$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/z$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/z$e;->e()Landroidx/fragment/app/z$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/z$e$c;->e:Landroidx/fragment/app/z$e$c;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/z;->e:Z

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/z;->d:Z

    .line 3
    return-void
.end method
