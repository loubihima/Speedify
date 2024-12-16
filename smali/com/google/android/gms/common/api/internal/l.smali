.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e$a;
.implements Lt1/e$b;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lt1/a$f;

.field private final c:Lu1/b;

.field private final d:Lcom/google/android/gms/common/api/internal/e;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:Lu1/x;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Ls1/b;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lt1/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Ls1/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lt1/d;->i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/l;)Lt1/a$f;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 54
    invoke-virtual {p2}, Lt1/d;->e()Lu1/b;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/e;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 67
    invoke-virtual {p2}, Lt1/d;->h()I

    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 73
    invoke-interface {v1}, Lt1/a$f;->n()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lt1/d;->j(Landroid/content/Context;Landroid/os/Handler;)Lu1/x;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lu1/x;

    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lu1/x;

    .line 96
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 12
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 16
    invoke-interface {p1}, Lt1/a$f;->a()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->D()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/internal/m;)Ls1/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 64
    instance-of v3, v2, Lu1/s;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lu1/s;

    .line 71
    invoke-virtual {v3, p0}, Lu1/s;->g(Lcom/google/android/gms/common/api/internal/l;)[Ls1/d;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 77
    invoke-static {v3, p1}, Lz1/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v1, :cond_2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/common/api/internal/v;

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Lt1/g;

    .line 107
    invoke-direct {v4, p1}, Lt1/g;-><init>(Ls1/d;)V

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/v;->b(Ljava/lang/Exception;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method private final c([Ls1/d;)Ls1/d;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 10
    invoke-interface {v1}, Lt1/a$f;->j()[Ls1/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-array v1, v2, [Ls1/d;

    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, Lk/a;

    .line 22
    invoke-direct {v4, v3}, Lk/a;-><init>(I)V

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    aget-object v6, v1, v5

    .line 30
    invoke-virtual {v6}, Ls1/d;->a()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ls1/d;->b()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v1, p1

    .line 49
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    aget-object v3, p1, v2

    .line 53
    invoke-virtual {v3}, Ls1/d;->a()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Ls1/d;->b()J

    .line 72
    move-result-wide v7

    .line 73
    cmp-long v5, v5, v7

    .line 75
    if-gez v5, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object v3

    .line 82
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final f(Ls1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 22
    invoke-static {p1, v0}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 30
    invoke-interface {p1}, Lt1/a$f;->k()Ljava/lang/String;

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->e:Ljava/util/Set;

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 40
    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 15
    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eq v2, v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    .line 41
    if-eqz p3, :cond_3

    .line 43
    iget v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/v;->b(Ljava/lang/Exception;)V

    .line 57
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "Status XOR exception should be null"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private final i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/common/api/internal/v;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 23
    invoke-interface {v4}, Lt1/a$f;->a()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/l;->o(Lcom/google/android/gms/common/api/internal/v;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->C()V

    .line 4
    sget-object v0, Ls1/b;->e:Ls1/b;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->f(Ls1/b;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->n()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->l()V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->C()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 11
    invoke-interface {v1}, Lt1/a$f;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->c(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x9

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 32
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0xb

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 59
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lv1/d0;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lv1/d0;->c()V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    return-void

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/b;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->L()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/v;->d(Lcom/google/android/gms/common/api/internal/e;Z)V

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    invoke-interface {p1, v0}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 34
    :cond_0
    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/v;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lu1/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->m(Lcom/google/android/gms/common/api/internal/v;)V

    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lu1/s;

    .line 13
    invoke-virtual {v0, p0}, Lu1/s;->g(Lcom/google/android/gms/common/api/internal/l;)[Ls1/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/l;->c([Ls1/d;)Ls1/d;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->m(Lcom/google/android/gms/common/api/internal/v;)V

    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ls1/d;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ls1/d;->b()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v6, v6, 0x4d

    .line 61
    add-int/2addr v6, v7

    .line 62
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " could not execute call because it requires feature ("

    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", "

    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ")."

    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "GoogleApiManager"

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {v0, p0}, Lu1/s;->f(Lcom/google/android/gms/common/api/internal/l;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lu1/b;Ls1/d;Lu1/o;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    const/16 v2, 0xf

    .line 128
    if-ltz v0, :cond_2

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/List;

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 192
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 208
    move-result-object v0

    .line 209
    const/16 v3, 0x10

    .line 211
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    new-instance p1, Ls1/b;

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->p(Ls1/b;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 238
    iget v1, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 240
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->g(Ls1/b;I)Z

    .line 243
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 244
    return p1

    .line 245
    :cond_4
    new-instance p1, Lt1/g;

    .line 247
    invoke-direct {p1, v2}, Lt1/g;-><init>(Ls1/d;)V

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v;->b(Ljava/lang/Exception;)V

    .line 253
    return v1
.end method

.method private final p(Ls1/b;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->z()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/z;->s(Ls1/b;I)V

    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private final q(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 12
    invoke-interface {v0}, Lt1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->l()V

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 43
    const-string v0, "Timing out service connection."

    .line 45
    invoke-interface {p1, v0}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/l;)Lt1/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/l;)Lu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->k(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Ls1/b;

    .line 13
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 12
    invoke-interface {v0}, Lt1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 20
    invoke-interface {v0}, Lt1/a$f;->h()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/16 v0, 0xa

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lv1/d0;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 42
    invoke-virtual {v2, v1, v3}, Lv1/d0;->b(Landroid/content/Context;Lt1/a$f;)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    new-instance v2, Ls1/b;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    const-string v1, "GoogleApiManager"

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    .line 74
    add-int/lit8 v6, v6, 0x23

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v7

    .line 80
    add-int/2addr v6, v7

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v6, "The service for "

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, " is not available: "

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 119
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 121
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/b;Lt1/a$f;Lu1/b;)V

    .line 124
    invoke-interface {v3}, Lt1/a$f;->n()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lu1/x;

    .line 132
    invoke-static {v2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lu1/x;

    .line 138
    invoke-virtual {v2, v1}, Lu1/x;->I(Lu1/w;)V

    .line 141
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 143
    invoke-interface {v2, v1}, Lt1/a$f;->b(Lv1/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    new-instance v2, Ls1/b;

    .line 150
    invoke-direct {v2, v0}, Ls1/b;-><init>(I)V

    .line 153
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v1

    .line 158
    new-instance v2, Ls1/b;

    .line 160
    invoke-direct {v2, v0}, Ls1/b;-><init>(I)V

    .line 163
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 166
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 12
    invoke-interface {v0}, Lt1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->o(Lcom/google/android/gms/common/api/internal/v;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->l()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Ls1/b;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ls1/b;->d()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Ls1/b;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->D()V

    .line 59
    return-void
.end method

.method final F()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    return-void
.end method

.method public final G(Ls1/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lu1/x;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lu1/x;->J()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->C()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lv1/d0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lv1/d0;->c()V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->f(Ls1/b;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 34
    instance-of v0, v0, Lx1/e;

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 45
    if-eq v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_2

    .line 81
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->t()Lcom/google/android/gms/common/api/Status;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Ls1/b;

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_4

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/l;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 127
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/Queue;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 142
    return-void

    .line 143
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->p(Ls1/b;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 152
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 154
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->g(Ls1/b;I)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_9

    .line 160
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x12

    .line 166
    if-ne p2, v0, :cond_7

    .line 168
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 170
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 172
    if-eqz p2, :cond_8

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 183
    move-result-object p1

    .line 184
    const/16 v0, 0x9

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 188
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 204
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lu1/b;

    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 221
    return-void
.end method

.method public final H(Ls1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v3, "onSignInFailed for "

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " with "

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->D()V

    .line 17
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lu1/h;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lu1/h;

    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    aget-object v3, v0, v1

    .line 40
    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    .line 42
    new-instance v4, Lj2/f;

    .line 44
    invoke-direct {v4}, Lj2/f;-><init>()V

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lu1/h;Lj2/f;)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/l;->E(Lcom/google/android/gms/common/api/internal/v;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ls1/b;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Ls1/b;-><init>(I)V

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->f(Ls1/b;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 68
    invoke-interface {v0}, Lt1/a$f;->a()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 76
    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 81
    invoke-interface {v0, v1}, Lt1/a$f;->p(Lv1/c$e;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/n;->c(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->n()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/internal/b;)Ls1/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ls1/j;->f(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    const/16 v1, 0x15

    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    const/16 v1, 0x16

    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 59
    const-string v1, "Timing out connection while resuming."

    .line 61
    invoke-interface {v0, v1}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    .line 3
    invoke-interface {v0}, Lt1/a$f;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->k(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/l;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->q(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d(Ls1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    return v0
.end method

.method final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    return v0
.end method

.method public final u()Lt1/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lt1/a$f;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/Map;

    return-object v0
.end method
