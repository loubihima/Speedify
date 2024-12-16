.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


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
    iput-object p1, p0, Lu0/s;->a:Lc0/u;

    .line 6
    new-instance v0, Lu0/s$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu0/s$a;-><init>(Lu0/s;Lc0/u;)V

    .line 11
    iput-object v0, p0, Lu0/s;->b:Lc0/i;

    .line 13
    new-instance v0, Lu0/s$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lu0/s$b;-><init>(Lu0/s;Lc0/u;)V

    .line 18
    iput-object v0, p0, Lu0/s;->c:Lc0/a0;

    .line 20
    new-instance v0, Lu0/s$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/s$c;-><init>(Lu0/s;Lc0/u;)V

    .line 25
    iput-object v0, p0, Lu0/s;->d:Lc0/a0;

    .line 27
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/s;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/s;->c:Lc0/a0;

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
    iget-object p1, p0, Lu0/s;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    iget-object p1, p0, Lu0/s;->a:Lc0/u;

    .line 32
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lu0/s;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 40
    iget-object p1, p0, Lu0/s;->c:Lc0/a0;

    .line 42
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lu0/s;->a:Lc0/u;

    .line 49
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 52
    iget-object v1, p0, Lu0/s;->c:Lc0/a0;

    .line 54
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/s;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/s;->d:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu0/s;->a:Lc0/u;

    .line 14
    invoke-virtual {v1}, Lc0/u;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 20
    iget-object v1, p0, Lu0/s;->a:Lc0/u;

    .line 22
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lu0/s;->a:Lc0/u;

    .line 27
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 30
    iget-object v1, p0, Lu0/s;->d:Lc0/a0;

    .line 32
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lu0/s;->a:Lc0/u;

    .line 39
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 42
    iget-object v2, p0, Lu0/s;->d:Lc0/a0;

    .line 44
    invoke-virtual {v2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 47
    throw v1
.end method
