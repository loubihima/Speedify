.class public final Lc0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lc0/c;


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc0/d$a;->d:Lc0/c;

    .line 11
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->h()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lg0/g;->A()V

    .line 12
    sget-object v0, Lc3/q;->a:Lc3/q;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 13
    new-instance v1, Lc0/d$a$c;

    .line 15
    invoke-direct {v1, p1, p2}, Lc0/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lg0/g;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 14
    invoke-virtual {v1}, Lc0/c;->e()V

    .line 17
    throw v0
.end method

.method public E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 13
    new-instance v7, Lc0/d$a$h;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lc0/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v7}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public K(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 8
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lc0/d$c;

    .line 18
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 20
    invoke-direct {v0, p1, v1}, Lc0/d$c;-><init>(Landroid/database/Cursor;Lc0/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 27
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 30
    throw p1
.end method

.method public b(Lg0/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 8
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lg0/g;->b(Lg0/j;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lc0/d$c;

    .line 18
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 20
    invoke-direct {v0, p1, v1}, Lc0/d$c;-><init>(Landroid/database/Cursor;Lc0/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 27
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 30
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->h()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 11
    invoke-virtual {v0}, Lc0/c;->h()Lg0/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Lg0/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 23
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 30
    invoke-virtual {v1}, Lc0/c;->e()V

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->d()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lg0/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 14
    invoke-virtual {v1}, Lc0/c;->e()V

    .line 17
    throw v0
.end method

.method public e(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 8
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lg0/g;->e(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Lc0/d$c;

    .line 18
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 20
    invoke-direct {p2, p1, v0}, Lc0/d$c;-><init>(Landroid/database/Cursor;Lc0/c;)V

    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lc0/d$a;->d:Lc0/c;

    .line 27
    invoke-virtual {p2}, Lc0/c;->e()V

    .line 30
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    sget-object v1, Lc0/d$a$g;->e:Lc0/d$a$g;

    .line 5
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    sget-object v1, Lc0/d$a$f;->e:Lc0/d$a$f;

    .line 5
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->h()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lg0/g;->i()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    sget-object v1, Lc0/d$a$a;->e:Lc0/d$a$a;

    .line 5
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 8
    new-instance v1, Lc0/d$a$b;

    .line 10
    invoke-direct {v1, p1}, Lc0/d$a$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public n(Ljava/lang/String;)Lg0/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc0/d$b;

    .line 8
    iget-object v1, p0, Lc0/d$a;->d:Lc0/c;

    .line 10
    invoke-direct {v0, p1, v1}, Lc0/d$b;-><init>(Ljava/lang/String;Lc0/c;)V

    .line 13
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    invoke-virtual {v0}, Lc0/c;->h()Lg0/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 13
    sget-object v1, Lc0/d$a$d;->m:Lc0/d$a$d;

    .line 15
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d$a;->d:Lc0/c;

    .line 3
    sget-object v1, Lc0/d$a$e;->e:Lc0/d$a$e;

    .line 5
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
