.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;
.implements Ls0/c$a;


# instance fields
.field private final a:Lr0/c;

.field private final b:[Ls0/c;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/c;[Ls0/c;)V
    .locals 1

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/e;->a:Lr0/c;

    .line 3
    iput-object p2, p0, Lr0/e;->b:[Ls0/c;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/n;Lr0/c;)V
    .locals 3

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ls0/c;

    .line 5
    new-instance v1, Ls0/a;

    invoke-virtual {p1}, Lt0/n;->a()Lt0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/a;-><init>(Lt0/h;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ls0/b;

    invoke-virtual {p1}, Lt0/n;->b()Lt0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/b;-><init>(Lt0/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ls0/h;

    invoke-virtual {p1}, Lt0/n;->d()Lt0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/h;-><init>(Lt0/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Ls0/d;

    invoke-virtual {p1}, Lt0/n;->c()Lt0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/d;-><init>(Lt0/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ls0/g;

    invoke-virtual {p1}, Lt0/n;->c()Lt0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/g;-><init>(Lt0/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Ls0/f;

    invoke-virtual {p1}, Lt0/n;->c()Lt0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/f;-><init>(Lt0/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Ls0/e;

    invoke-virtual {p1}, Lt0/n;->c()Lt0/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ls0/e;-><init>(Lt0/h;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 12
    invoke-direct {p0, p2, v0}, Lr0/e;-><init>(Lr0/c;[Ls0/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/e;->b:[Ls0/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Ls0/c;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/e;->b:[Ls0/c;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    aget-object v5, v1, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Ls0/c;->g(Ls0/c$a;)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lr0/e;->b:[Ls0/c;

    .line 27
    array-length v2, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v4, v2, :cond_1

    .line 31
    aget-object v5, v1, v4

    .line 33
    invoke-virtual {v5, p1}, Ls0/c;->e(Ljava/lang/Iterable;)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lr0/e;->b:[Ls0/c;

    .line 41
    array-length v1, p1

    .line 42
    :goto_2
    if-ge v3, v1, :cond_2

    .line 44
    aget-object v2, p1, v3

    .line 46
    invoke-virtual {v2, p0}, Ls0/c;->g(Ls0/c$a;)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lu0/u;

    .line 31
    iget-object v3, v3, Lu0/u;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v3}, Lr0/e;->e(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu0/u;

    .line 59
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lr0/f;->a()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v6, "Constraints met for "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lr0/e;->a:Lr0/c;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1, v1}, Lr0/c;->d(Ljava/util/List;)V

    .line 95
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_3
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/e;->a:Lr0/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lr0/c;->c(Ljava/util/List;)V

    .line 16
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/e;->b:[Ls0/c;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v5, p1}, Ls0/c;->d(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_2

    .line 31
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lr0/f;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v6, "Work "

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " constrained by "

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method
