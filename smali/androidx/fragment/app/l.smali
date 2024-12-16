.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$g;,
        Landroidx/fragment/app/l$i;,
        Landroidx/fragment/app/l$h;
    }
.end annotation


# static fields
.field private static I:Z = false

.field static J:Z = true


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:Landroidx/fragment/app/o;

.field private H:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/s;

.field d:Ljava/util/ArrayList;

.field private final e:Landroidx/fragment/app/j;

.field private final f:Landroidx/activity/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/Map;

.field private final l:Landroidx/fragment/app/u$a;

.field private final m:Landroidx/fragment/app/k;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field o:I

.field private p:Landroidx/fragment/app/f;

.field private q:Landroidx/fragment/app/Fragment;

.field r:Landroidx/fragment/app/Fragment;

.field private s:Landroidx/fragment/app/h;

.field private t:Landroidx/fragment/app/h;

.field private u:Landroidx/fragment/app/a0;

.field private v:Landroidx/fragment/app/a0;

.field w:Ljava/util/ArrayDeque;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/s;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 18
    new-instance v0, Landroidx/fragment/app/j;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/j;

    .line 25
    new-instance v0, Landroidx/fragment/app/l$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/l;->f:Landroidx/activity/c;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/l;->h:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/l;->i:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/l$b;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/l;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/l;->l:Landroidx/fragment/app/u$a;

    .line 80
    new-instance v0, Landroidx/fragment/app/k;

    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;)V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/l;->o:I

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/l;->s:Landroidx/fragment/app/h;

    .line 100
    new-instance v1, Landroidx/fragment/app/l$c;

    .line 102
    invoke-direct {v1, p0}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/l;)V

    .line 105
    iput-object v1, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/h;

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/l;->u:Landroidx/fragment/app/a0;

    .line 109
    new-instance v0, Landroidx/fragment/app/l$d;

    .line 111
    invoke-direct {v0, p0}, Landroidx/fragment/app/l$d;-><init>(Landroidx/fragment/app/l;)V

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/l;->v:Landroidx/fragment/app/a0;

    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/l;->w:Ljava/util/ArrayDeque;

    .line 123
    new-instance v0, Landroidx/fragment/app/l$e;

    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/l$e;-><init>(Landroidx/fragment/app/l;)V

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/l;->H:Ljava/lang/Runnable;

    .line 130
    return-void
.end method

.method private C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/s;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/l;->o0(IZ)V

    .line 13
    sget-boolean p1, Landroidx/fragment/app/l;->J:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/l;->m()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/z;

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/z;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/l;->b:Z

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->I(Z)Z

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/l;->b:Z

    .line 50
    throw p1
.end method

.method private D0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->U(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 28
    sget v1, Ly/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    sget v1, Ly/b;->c:I

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    :cond_0
    sget v1, Ly/b;->c:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->E0(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/l;->B:Z

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/l;->F0()V

    .line 11
    :cond_0
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->t0(Landroidx/fragment/app/r;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/l;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/l;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/z;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/z;->j()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-direct {p0, v1}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->p0(Landroidx/fragment/app/Fragment;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method private G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l;->f:Landroidx/activity/c;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/c;->b(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/l;->f:Landroidx/activity/c;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/l;->R()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->j0(Landroidx/fragment/app/Fragment;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/c;->b(Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method private H(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/l;->b:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/l;->A:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "FragmentManager has been destroyed"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "FragmentManager is already executing transactions"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private static K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->i(I)V

    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 28
    if-ne p2, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Z)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move/from16 v10, p4

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v11, v0, Landroidx/fragment/app/t;->r:Z

    .line 19
    iget-object v0, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 36
    iget-object v1, v6, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/s;->l()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->a0()Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v12, v1

    .line 51
    move v2, v9

    .line 52
    :goto_1
    const/4 v13, 0x1

    .line 53
    if-ge v2, v10, :cond_4

    .line 55
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/fragment/app/a;

    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    iget-object v4, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->m(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v4, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->t(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v0

    .line 86
    :goto_2
    if-nez v12, :cond_3

    .line 88
    iget-boolean v3, v3, Landroidx/fragment/app/t;->i:Z

    .line 90
    if-eqz v3, :cond_2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v12, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    move v12, v13

    .line 96
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/l;->E:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    const/4 v14, 0x0

    .line 105
    if-nez v11, :cond_8

    .line 107
    iget v0, v6, Landroidx/fragment/app/l;->o:I

    .line 109
    if-lt v0, v13, :cond_8

    .line 111
    sget-boolean v0, Landroidx/fragment/app/l;->J:Z

    .line 113
    if-eqz v0, :cond_7

    .line 115
    move v0, v9

    .line 116
    :goto_5
    if-ge v0, v10, :cond_8

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/fragment/app/a;

    .line 124
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 142
    iget-object v2, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 144
    if-eqz v2, :cond_5

    .line 146
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 148
    if-eqz v3, :cond_5

    .line 150
    invoke-virtual {v6, v2}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v6, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 156
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/r;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    throw v14

    .line 164
    :cond_8
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/l;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 167
    sget-boolean v0, Landroidx/fragment/app/l;->J:Z

    .line 169
    if-eqz v0, :cond_e

    .line 171
    add-int/lit8 v0, v10, -0x1

    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    move v1, v9

    .line 184
    :goto_7
    if-ge v1, v10, :cond_d

    .line 186
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroidx/fragment/app/a;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    iget-object v3, v2, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v13

    .line 201
    :goto_8
    if-ltz v3, :cond_c

    .line 203
    iget-object v4, v2, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/fragment/app/t$a;

    .line 211
    iget-object v4, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 213
    if-eqz v4, :cond_9

    .line 215
    invoke-virtual {v6, v4}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/r;->m()V

    .line 222
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    iget-object v2, v2, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/fragment/app/t$a;

    .line 243
    iget-object v3, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 245
    if-eqz v3, :cond_b

    .line 247
    invoke-virtual {v6, v3}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/r;->m()V

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget v1, v6, Landroidx/fragment/app/l;->o:I

    .line 260
    invoke-virtual {v6, v1, v13}, Landroidx/fragment/app/l;->o0(IZ)V

    .line 263
    invoke-direct {v6, v7, v9, v10}, Landroidx/fragment/app/l;->n(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/fragment/app/z;

    .line 283
    invoke-virtual {v2, v0}, Landroidx/fragment/app/z;->q(Z)V

    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/z;->o()V

    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/z;->g()V

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    if-eqz v11, :cond_f

    .line 295
    new-instance v15, Lk/b;

    .line 297
    invoke-direct {v15}, Lk/b;-><init>()V

    .line 300
    invoke-direct {v6, v15}, Landroidx/fragment/app/l;->c(Lk/b;)V

    .line 303
    move-object/from16 v0, p0

    .line 305
    move-object/from16 v1, p1

    .line 307
    move-object/from16 v2, p2

    .line 309
    move/from16 v3, p3

    .line 311
    move/from16 v4, p4

    .line 313
    move-object v5, v15

    .line 314
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;->u0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILk/b;)I

    .line 317
    move-result v0

    .line 318
    invoke-direct {v6, v15}, Landroidx/fragment/app/l;->m0(Lk/b;)V

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move v0, v10

    .line 323
    :goto_b
    if-eq v0, v9, :cond_11

    .line 325
    if-eqz v11, :cond_11

    .line 327
    iget v0, v6, Landroidx/fragment/app/l;->o:I

    .line 329
    if-ge v0, v13, :cond_10

    .line 331
    invoke-virtual {v6, v0, v13}, Landroidx/fragment/app/l;->o0(IZ)V

    .line 334
    goto :goto_c

    .line 335
    :cond_10
    throw v14

    .line 336
    :cond_11
    :goto_c
    if-ge v9, v10, :cond_13

    .line 338
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/fragment/app/a;

    .line 344
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 356
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 358
    if-ltz v1, :cond_12

    .line 360
    const/4 v1, -0x1

    .line 361
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 363
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/a;->r()V

    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_13
    if-eqz v12, :cond_14

    .line 371
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/l;->x0()V

    .line 374
    :cond_14
    return-void
.end method

.method private M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/l$i;

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/l$i;->a:Z

    .line 28
    if-nez v5, :cond_1

    .line 30
    iget-object v5, v3, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/l$i;->b()V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/l$i;->d()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v5, v3, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->o(Ljava/util/ArrayList;II)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/l$i;->a:Z

    .line 98
    if-nez v5, :cond_3

    .line 100
    iget-object v5, v3, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    if-eq v5, v4, :cond_3

    .line 108
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/l$i;->b()V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/l$i;->c()V

    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method private Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/l$h;

    .line 31
    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/l$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private U(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/f;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/f;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->a(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method static synthetic a(Landroidx/fragment/app/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/fragment/app/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private c(Lk/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/s;->l()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->d:I

    .line 36
    if-ge v3, v0, :cond_1

    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/l;->q0(Landroidx/fragment/app/Fragment;I)V

    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->y:Z

    .line 47
    if-nez v3, :cond_1

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method static c0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Ly/b;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method static h0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/l;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private i0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/os/c;

    .line 27
    invoke-virtual {v2}, Landroidx/core/os/c;->a()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->r(Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l;->C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method private m()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b0()Landroidx/fragment/app/a0;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/z;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/z;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private m0(Lk/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk/b;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lk/b;->w(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->N:F

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private n(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/t$a;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/z;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private p(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->f0(Landroidx/fragment/app/Fragment;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Z)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method private r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 15
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 17
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/n;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->i(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 24
    return-void
.end method

.method private u0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILk/b;)I
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/a;->q()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->o(Ljava/util/ArrayList;II)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 44
    if-nez v4, :cond_1

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v4, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 53
    :cond_1
    new-instance v4, Landroidx/fragment/app/l$i;

    .line 55
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/l$i;-><init>(Landroidx/fragment/app/a;Z)V

    .line 58
    iget-object v6, p0, Landroidx/fragment/app/l;->F:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment$d;)V

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->l(Z)V

    .line 75
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/l;->c(Lk/b;)V

    .line 88
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method private w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/l;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/a;

    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/t;->r:Z

    .line 37
    if-nez v3, :cond_3

    .line 39
    if-eq v2, v1, :cond_1

    .line 41
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/l;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/a;

    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/t;->r:Z

    .line 80
    if-nez v3, :cond_2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/l;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eq v2, v0, :cond_5

    .line 95
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/l;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method private x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p0()V

    .line 18
    :cond_0
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->j:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->j:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method static z0(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->i(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 15
    return-void
.end method

.method A0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->U(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/g;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->i(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 15
    return-void
.end method

.method B0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$c;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Fragment "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is not an active fragment of FragmentManager "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method C0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Fragment "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is not an active fragment of FragmentManager "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->x(Landroidx/fragment/app/Fragment;)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->x(Landroidx/fragment/app/Fragment;)V

    .line 59
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->i(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 13
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 5
    return-void
.end method

.method E0(Landroidx/fragment/app/Fragment;)V
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
    const-string v1, "show: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 43
    :cond_1
    return-void
.end method

.method I(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->H(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l;->C:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->D:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/l;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/l;->b:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/l;->C:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/l;->D:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/l;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/l;->l()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/l;->l()V

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/l;->G0()V

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/l;->F()V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()V

    .line 45
    return p1
.end method

.method J(Landroidx/fragment/app/l$h;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;->H(Z)V

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/l;->C:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l;->D:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/l$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/l;->b:Z

    .line 20
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/l;->C:Ljava/util/ArrayList;

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/l;->D:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/l;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/l;->l()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/l;->l()V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/l;->G0()V

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/l;->F()V

    .line 42
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()V

    .line 47
    return-void
.end method

.method N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->f(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method T()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/f;

    .line 3
    return-object v0
.end method

.method public V()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->s:Landroidx/fragment/app/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l;->V()Landroidx/fragment/app/h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/h;

    .line 19
    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method X()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method Y()Landroidx/fragment/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 3
    return-object v0
.end method

.method Z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public a0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method b0()Landroidx/fragment/app/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->u:Landroidx/fragment/app/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b0()Landroidx/fragment/app/a0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->v:Landroidx/fragment/app/a0;

    .line 19
    return-object v0
.end method

.method d(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method d0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/v;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 3

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
    const-string v1, "add: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 33
    move-result-object v0

    .line 34
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/r;)V

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 47
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 53
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 55
    if-nez v2, :cond_1

    .line 57
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/fragment/app/l;->x:Z

    .line 68
    :cond_2
    return-object v0
.end method

.method e0(Landroidx/fragment/app/Fragment;)V
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
    const-string v1, "hide: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 42
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->D0(Landroidx/fragment/app/Fragment;)V

    .line 45
    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method f0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/l;->x:Z

    .line 14
    :cond_0
    return-void
.end method

.method g(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/f;

    .line 3
    iput-object p3, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Landroidx/fragment/app/l$f;

    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/fragment/app/l$f;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/p;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/l;->G0()V

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 26
    invoke-direct {p1, p3}, Landroidx/fragment/app/l;->S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Landroidx/fragment/app/o;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Landroidx/fragment/app/o;-><init>(Z)V

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/l;->l0()Z

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->i(Z)V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/o;)V

    .line 57
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->A:Z

    .line 3
    return v0
.end method

.method h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "attach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "add from attach: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/l;->x:Z

    .line 81
    :cond_2
    return-void
.end method

.method public i()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l;)V

    .line 6
    return-object v0
.end method

.method j0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/l;->a0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->j0(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method k0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->o:I

    .line 3
    if-lt v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method n0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Ignoring moving "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " to state "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p1, p0, Landroidx/fragment/app/l;->o:I

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "since it is not added to "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FragmentManager"

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->p0(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget v1, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v3, v1, v2

    .line 79
    if-lez v3, :cond_2

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)V

    .line 98
    :cond_4
    return-void
.end method

.method o(Landroidx/fragment/app/a;ZZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->l(Z)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p3, :cond_2

    .line 33
    iget p2, p0, Landroidx/fragment/app/l;->o:I

    .line 35
    if-ge p2, v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 42
    iget p2, p0, Landroidx/fragment/app/l;->o:I

    .line 44
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/l;->o0(IZ)V

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/s;->j()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_7

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 69
    if-eqz p3, :cond_4

    .line 71
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget v0, p3, Landroidx/fragment/app/Fragment;->w:I

    .line 81
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget v0, p3, Landroidx/fragment/app/Fragment;->N:F

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpl-float v2, v0, v1

    .line 92
    if-lez v2, :cond_5

    .line 94
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    :cond_5
    if-eqz p4, :cond_6

    .line 101
    iput v1, p3, Landroidx/fragment/app/Fragment;->N:F

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    iput v0, p3, Landroidx/fragment/app/Fragment;->N:F

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return-void
.end method

.method o0(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget p2, p0, Landroidx/fragment/app/l;->o:I

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/fragment/app/l;->o:I

    .line 13
    sget-boolean p1, Landroidx/fragment/app/l;->J:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/s;->p()V

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/s;->l()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->n0(Landroidx/fragment/app/Fragment;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/s;->i()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/fragment/app/r;

    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->n0(Landroidx/fragment/app/Fragment;)V

    .line 82
    :cond_4
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 99
    invoke-virtual {v0, p2}, Landroidx/fragment/app/s;->o(Landroidx/fragment/app/r;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_3
    invoke-direct {p0}, Landroidx/fragment/app/l;->F0()V

    .line 106
    return-void

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "No activity"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method p0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->o:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->q0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    return-void
.end method

.method q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->k(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/r;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method q0(Landroidx/fragment/app/Fragment;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->k(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/fragment/app/r;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 18
    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(I)V

    .line 24
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget v2, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()I

    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    iget v2, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "FragmentManager"

    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x4

    .line 57
    if-gt v2, p2, :cond_a

    .line 59
    if-ge v2, p2, :cond_2

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;)V

    .line 72
    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 74
    if-eq v2, v6, :cond_3

    .line 76
    if-eqz v2, :cond_4

    .line 78
    if-eq v2, v1, :cond_5

    .line 80
    if-eq v2, v3, :cond_7

    .line 82
    if-eq v2, v8, :cond_8

    .line 84
    if-eq v2, v7, :cond_9

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    if-le p2, v6, :cond_4

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/r;->c()V

    .line 93
    :cond_4
    if-lez p2, :cond_5

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()V

    .line 98
    :cond_5
    if-le p2, v6, :cond_6

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()V

    .line 103
    :cond_6
    if-le p2, v1, :cond_7

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()V

    .line 108
    :cond_7
    if-le p2, v3, :cond_8

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    .line 113
    :cond_8
    if-le p2, v8, :cond_9

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/r;->r()V

    .line 118
    :cond_9
    if-le p2, v7, :cond_19

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/r;->o()V

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_a
    if-le v2, p2, :cond_19

    .line 127
    if-eqz v2, :cond_17

    .line 129
    if-eq v2, v1, :cond_15

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eq v2, v3, :cond_10

    .line 134
    if-eq v2, v8, :cond_d

    .line 136
    if-eq v2, v7, :cond_c

    .line 138
    const/4 v10, 0x7

    .line 139
    if-eq v2, v10, :cond_b

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_b
    if-ge p2, v10, :cond_c

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/r;->n()V

    .line 148
    :cond_c
    if-ge p2, v7, :cond_d

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/r;->s()V

    .line 153
    :cond_d
    if-ge p2, v8, :cond_10

    .line 155
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 183
    if-nez v2, :cond_f

    .line 185
    goto :goto_0

    .line 186
    :cond_f
    throw v9

    .line 187
    :cond_10
    :goto_0
    if-ge p2, v3, :cond_15

    .line 189
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 191
    if-eqz v2, :cond_14

    .line 193
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 195
    if-eqz v7, :cond_14

    .line 197
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 200
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_14

    .line 211
    iget v2, p0, Landroidx/fragment/app/l;->o:I

    .line 213
    const/4 v7, 0x0

    .line 214
    if-le v2, v6, :cond_12

    .line 216
    iget-boolean v2, p0, Landroidx/fragment/app/l;->A:Z

    .line 218
    if-nez v2, :cond_12

    .line 220
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_12

    .line 228
    iget v2, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 230
    cmpl-float v2, v2, v7

    .line 232
    if-gez v2, :cond_11

    .line 234
    goto :goto_1

    .line 235
    :cond_11
    throw v9

    .line 236
    :cond_12
    :goto_1
    iput v7, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 238
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 240
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 242
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v7, "Removing view "

    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v6, " for fragment "

    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v6, " from container "

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_13
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 289
    if-eq v2, v3, :cond_14

    .line 291
    return-void

    .line 292
    :cond_14
    iget-object v2, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 294
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_15

    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()V

    .line 303
    :cond_15
    if-ge p2, v1, :cond_17

    .line 305
    iget-object v2, p0, Landroidx/fragment/app/l;->k:Ljava/util/Map;

    .line 307
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_16

    .line 313
    goto :goto_2

    .line 314
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()V

    .line 317
    :cond_17
    move v1, p2

    .line 318
    :goto_2
    if-gez v1, :cond_18

    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()V

    .line 323
    :cond_18
    move p2, v1

    .line 324
    :cond_19
    :goto_3
    iget v0, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 326
    if-eq v0, p2, :cond_1b

    .line 328
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1a

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v1, "moveToState: Fragment state for "

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, " not updated inline; expected state "

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, " found "

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget v1, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_1a
    iput p2, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 374
    :cond_1b
    return-void
.end method

.method r0()V
    .locals 0

    .line 1
    return-void
.end method

.method s(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "detach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 32
    if-nez v1, :cond_3

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "remove from detach: "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/l;->x:Z

    .line 80
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->D0(Landroidx/fragment/app/Fragment;)V

    .line 83
    :cond_3
    return-void
.end method

.method s0(Landroidx/fragment/app/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/r;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->i(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 15
    return-void
.end method

.method t0(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->H:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/l;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/l;->B:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->H:Z

    .line 20
    sget-boolean v1, Landroidx/fragment/app/l;->J:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/r;->m()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->p0(Landroidx/fragment/app/Fragment;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "{"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "}"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "null"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    const-string v1, "}}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l;->z:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->i(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 15
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->A:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->I(Z)Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/l;->G()V

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/f;

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/Fragment;

    .line 19
    return-void
.end method

.method v0(Landroidx/fragment/app/Fragment;)V
    .locals 3

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
    const-string v1, "remove: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " nesting="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->r:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->i0(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iput-boolean v1, p0, Landroidx/fragment/app/l;->x:Z

    .line 65
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 67
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;->D0(Landroidx/fragment/app/Fragment;)V

    .line 70
    :cond_3
    return-void
.end method

.method w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 5
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->C(I)V

    .line 5
    return-void
.end method

.method y0(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/n;

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/s;->r()V

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "): "

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "FragmentManager"

    .line 32
    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/q;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object p1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 44
    iget-object v0, v1, Landroidx/fragment/app/q;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v6, "restoreSaveState: re-attaching retained "

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_3
    new-instance v0, Landroidx/fragment/app/r;

    .line 81
    iget-object v6, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 83
    iget-object v7, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 85
    invoke-direct {v0, v6, v7, p1, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 94
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "restoreSaveState: active ("

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    throw v3

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Ljava/util/Collection;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 151
    iget-object v6, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 153
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v7}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 161
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v7, "Discarding retained Fragment "

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v7, " that was not found in the set of active Fragments "

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v7, p1, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/o;

    .line 199
    invoke-virtual {v6, v1}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/Fragment;)V

    .line 202
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 204
    new-instance v6, Landroidx/fragment/app/r;

    .line 206
    iget-object v7, p0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/k;

    .line 208
    iget-object v8, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 210
    invoke-direct {v6, v7, v8, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V

    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-virtual {v6, v7}, Landroidx/fragment/app/r;->q(I)V

    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/r;->m()V

    .line 220
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/r;->m()V

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/s;

    .line 228
    iget-object v1, p1, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->s(Ljava/util/List;)V

    .line 233
    iget-object v0, p1, Landroidx/fragment/app/n;->c:[Landroidx/fragment/app/b;

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_a

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    iget-object v6, p1, Landroidx/fragment/app/n;->c:[Landroidx/fragment/app/b;

    .line 242
    array-length v6, v6

    .line 243
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    iput-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 248
    move v0, v1

    .line 249
    :goto_1
    iget-object v6, p1, Landroidx/fragment/app/n;->c:[Landroidx/fragment/app/b;

    .line 251
    array-length v7, v6

    .line 252
    if-ge v0, v7, :cond_b

    .line 254
    aget-object v6, v6, v0

    .line 256
    invoke-virtual {v6, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/a;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {v4}, Landroidx/fragment/app/l;->h0(I)Z

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v8, "restoreAllState: back stack #"

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v8, " (index "

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v8, v6, Landroidx/fragment/app/a;->v:I

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    new-instance v7, Landroidx/fragment/app/y;

    .line 304
    invoke-direct {v7, v5}, Landroidx/fragment/app/y;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v8, Ljava/io/PrintWriter;

    .line 309
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 312
    const-string v7, "  "

    .line 314
    invoke-virtual {v6, v7, v8, v1}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 317
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 320
    :cond_9
    iget-object v7, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 327
    goto :goto_1

    .line 328
    :cond_a
    iput-object v3, p0, Landroidx/fragment/app/l;->d:Ljava/util/ArrayList;

    .line 330
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    iget v2, p1, Landroidx/fragment/app/n;->d:I

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 337
    iget-object v0, p1, Landroidx/fragment/app/n;->e:Ljava/lang/String;

    .line 339
    if-eqz v0, :cond_c

    .line 341
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 347
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->x(Landroidx/fragment/app/Fragment;)V

    .line 350
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/n;->f:Ljava/util/ArrayList;

    .line 352
    if-eqz v0, :cond_e

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v0

    .line 358
    if-gtz v0, :cond_d

    .line 360
    goto :goto_2

    .line 361
    :cond_d
    iget-object p1, p1, Landroidx/fragment/app/n;->g:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/os/Bundle;

    .line 369
    throw v3

    .line 370
    :cond_e
    :goto_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 372
    iget-object p1, p1, Landroidx/fragment/app/n;->h:Ljava/util/ArrayList;

    .line 374
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 377
    iput-object v0, p0, Landroidx/fragment/app/l;->w:Ljava/util/ArrayDeque;

    .line 379
    return-void
.end method

.method z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;->G0()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->r:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;->x(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method
