.class public final Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/z;


# instance fields
.field private final a:Lc0/u;

.field private final b:Lc0/i;

.field private final c:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 6
    new-instance v0, Lu0/a0$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu0/a0$a;-><init>(Lu0/a0;Lc0/u;)V

    .line 11
    iput-object v0, p0, Lu0/a0;->b:Lc0/i;

    .line 13
    new-instance v0, Lu0/a0$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lu0/a0$b;-><init>(Lu0/a0;Lc0/u;)V

    .line 18
    iput-object v0, p0, Lu0/a0;->c:Lc0/a0;

    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lu0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/a0;->a:Lc0/u;

    .line 8
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lu0/a0;->b:Lc0/i;

    .line 13
    invoke-virtual {v0, p1}, Lc0/i;->j(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 18
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 23
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lu0/a0;->a:Lc0/u;

    .line 30
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu0/z$a;->a(Lu0/z;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a0;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/a0;->c:Lc0/a0;

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
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 32
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 40
    iget-object p1, p0, Lu0/a0;->c:Lc0/a0;

    .line 42
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lu0/a0;->a:Lc0/u;

    .line 49
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 52
    iget-object v1, p0, Lu0/a0;->c:Lc0/a0;

    .line 54
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 57
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/a0;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 75
    throw v1
.end method
