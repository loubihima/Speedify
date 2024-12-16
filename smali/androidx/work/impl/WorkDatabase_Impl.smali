.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lu0/v;

.field private volatile r:Lu0/b;

.field private volatile s:Lu0/z;

.field private volatile t:Lu0/j;

.field private volatile u:Lu0/o;

.field private volatile v:Lu0/r;

.field private volatile w:Lu0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;Lg0/g;)Lg0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/u;->a:Lg0/g;

    .line 3
    return-object p1
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;Lg0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/u;->u(Lg0/g;)V

    .line 4
    return-void
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/u;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public E()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu0/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu0/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/c;

    .line 15
    invoke-direct {v0, p0}, Lu0/c;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu0/b;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu0/b;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public F()Lu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu0/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu0/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/f;

    .line 15
    invoke-direct {v0, p0}, Lu0/f;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu0/e;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu0/e;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public G()Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu0/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu0/j;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu0/j;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/k;

    .line 15
    invoke-direct {v0, p0}, Lu0/k;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu0/j;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu0/j;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public H()Lu0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu0/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu0/o;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu0/o;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/p;

    .line 15
    invoke-direct {v0, p0}, Lu0/p;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu0/o;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu0/o;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public I()Lu0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu0/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu0/r;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu0/r;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/s;

    .line 15
    invoke-direct {v0, p0}, Lu0/s;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu0/r;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu0/r;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public J()Lu0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu0/v;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu0/v;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/w;

    .line 15
    invoke-direct {v0, p0}, Lu0/w;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu0/v;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu0/v;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public K()Lu0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu0/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu0/z;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu0/z;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lu0/a0;

    .line 15
    invoke-direct {v0, p0}, Lu0/a0;-><init>(Lc0/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu0/z;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu0/z;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected g()Lc0/o;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lc0/o;

    .line 14
    const-string v3, "Dependency"

    .line 16
    const-string v4, "WorkSpec"

    .line 18
    const-string v5, "WorkTag"

    .line 20
    const-string v6, "SystemIdInfo"

    .line 22
    const-string v7, "WorkName"

    .line 24
    const-string v8, "WorkProgress"

    .line 26
    const-string v9, "Preference"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lc0/o;-><init>(Lc0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method protected h(Lc0/f;)Lg0/h;
    .locals 4

    .line 1
    new-instance v0, Lc0/w;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 12
    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lc0/w;-><init>(Lc0/f;Lc0/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lc0/f;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lg0/h$b;->a(Landroid/content/Context;)Lg0/h$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lc0/f;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lg0/h$b$a;->d(Ljava/lang/String;)Lg0/h$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lg0/h$b$a;->c(Lg0/h$a;)Lg0/h$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg0/h$b$a;->b()Lg0/h$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lc0/f;->c:Lg0/h$c;

    .line 39
    invoke-interface {p1, v0}, Lg0/h$c;->a(Lg0/h$b;)Lg0/h;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ld0/b;

    .line 4
    new-instance v0, Landroidx/work/impl/c0;

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/c0;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 12
    new-instance v0, Landroidx/work/impl/d0;

    .line 14
    invoke-direct {v0}, Landroidx/work/impl/d0;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lu0/v;

    .line 8
    invoke-static {}, Lu0/w;->x()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lu0/b;

    .line 17
    invoke-static {}, Lu0/c;->e()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lu0/z;

    .line 26
    invoke-static {}, Lu0/a0;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lu0/j;

    .line 35
    invoke-static {}, Lu0/k;->h()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lu0/o;

    .line 44
    invoke-static {}, Lu0/p;->c()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lu0/r;

    .line 53
    invoke-static {}, Lu0/s;->c()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lu0/e;

    .line 62
    invoke-static {}, Lu0/f;->c()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lu0/g;

    .line 71
    invoke-static {}, Lu0/h;->a()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method
