.class public abstract Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$a;
    }
.end annotation


# instance fields
.field private final a:Lt0/h;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/Object;

.field private e:Ls0/c$a;


# direct methods
.method public constructor <init>(Lt0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls0/c;->a:Lt0/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Ls0/c;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Ls0/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final h(Ls0/c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Ls0/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Ls0/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Ls0/c$a;->c(Ljava/util/List;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Ls0/c;->b:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Ls0/c$a;->d(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/c;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    .line 5
    invoke-direct {p0, v0, p1}, Ls0/c;->h(Ls0/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Lu0/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls0/c;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ls0/c;->c(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ls0/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls0/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Ls0/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Ls0/c;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lu0/u;

    .line 35
    invoke-virtual {p0, v2}, Ls0/c;->b(Lu0/u;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Ls0/c;->b:Ljava/util/List;

    .line 47
    iget-object v0, p0, Ls0/c;->c:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu0/u;

    .line 65
    iget-object v1, v1, Lu0/u;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Ls0/c;->b:Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Ls0/c;->a:Lt0/h;

    .line 81
    invoke-virtual {p1, p0}, Lt0/h;->f(Lr0/a;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, p0, Ls0/c;->a:Lt0/h;

    .line 87
    invoke-virtual {p1, p0}, Lt0/h;->c(Lr0/a;)V

    .line 90
    :goto_2
    iget-object p1, p0, Ls0/c;->e:Ls0/c$a;

    .line 92
    iget-object v0, p0, Ls0/c;->d:Ljava/lang/Object;

    .line 94
    invoke-direct {p0, p1, v0}, Ls0/c;->h(Ls0/c$a;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ls0/c;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Ls0/c;->a:Lt0/h;

    .line 18
    invoke-virtual {v0, p0}, Lt0/h;->f(Lr0/a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ls0/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ls0/c;->e:Ls0/c$a;

    .line 7
    iget-object v0, p0, Ls0/c;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, v0}, Ls0/c;->h(Ls0/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
