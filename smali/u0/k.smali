.class public final Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/j;


# instance fields
.field private final a:Lc0/u;

.field private final b:Lc0/i;

.field private final c:Lc0/a0;

.field private final d:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 6
    new-instance v0, Lu0/k$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu0/k$a;-><init>(Lu0/k;Lc0/u;)V

    .line 11
    iput-object v0, p0, Lu0/k;->b:Lc0/i;

    .line 13
    new-instance v0, Lu0/k$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lu0/k$b;-><init>(Lu0/k;Lc0/u;)V

    .line 18
    iput-object v0, p0, Lu0/k;->c:Lc0/a0;

    .line 20
    new-instance v0, Lu0/k$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/k$c;-><init>(Lu0/k;Lc0/u;)V

    .line 25
    iput-object v0, p0, Lu0/k;->d:Lc0/a0;

    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu0/k;->a:Lc0/u;

    .line 10
    invoke-virtual {v2}, Lc0/u;->d()V

    .line 13
    iget-object v2, p0, Lu0/k;->a:Lc0/u;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 65
    throw v1
.end method

.method public b(Lu0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/j$a;->b(Lu0/j;Lu0/m;)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/k;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/k;->c:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lg0/i;->z(IJ)V

    .line 27
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 29
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 35
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 42
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 45
    iget-object p1, p0, Lu0/k;->c:Lc0/a0;

    .line 47
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lu0/k;->a:Lc0/u;

    .line 54
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 57
    iget-object p2, p0, Lu0/k;->c:Lc0/a0;

    .line 59
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 62
    throw p1
.end method

.method public d(Lu0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/k;->a:Lc0/u;

    .line 8
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lu0/k;->b:Lc0/i;

    .line 13
    invoke-virtual {v0, p1}, Lc0/i;->j(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 18
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 23
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lu0/k;->a:Lc0/u;

    .line 30
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 33
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/k;->d:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 32
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 40
    iget-object p1, p0, Lu0/k;->d:Lc0/a0;

    .line 42
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lu0/k;->a:Lc0/u;

    .line 49
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 52
    iget-object v1, p0, Lu0/k;->d:Lc0/a0;

    .line 54
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 57
    throw p1
.end method

.method public f(Ljava/lang/String;I)Lu0/i;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lc0/x;->p(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lc0/x;->z(IJ)V

    .line 22
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 27
    iget-object p1, p0, Lu0/k;->a:Lc0/u;

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string p2, "work_spec_id"

    .line 37
    invoke-static {p1, p2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    const-string v2, "generation"

    .line 43
    invoke-static {p1, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const-string v3, "system_id"

    .line 49
    invoke-static {p1, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v2

    .line 78
    new-instance v3, Lu0/i;

    .line 80
    invoke-direct {v3, v1, p2, v2}, Lu0/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object v1, v3

    .line 84
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 98
    throw p2
.end method

.method public g(Lu0/m;)Lu0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/j$a;->a(Lu0/j;Lu0/m;)Lu0/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
