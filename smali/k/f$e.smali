.class final Lk/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lk/f;


# direct methods
.method constructor <init>(Lk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0}, Lk/f;->a()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0, p1}, Lk/f;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lk/f$e;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0}, Lk/f;->d()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk/f$a;

    .line 3
    iget-object v1, p0, Lk/f$e;->d:Lk/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lk/f$a;-><init>(Lk/f;I)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0, p1}, Lk/f;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 11
    invoke-virtual {v0, p1}, Lk/f;->h(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0}, Lk/f;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v3, p0, Lk/f$e;->d:Lk/f;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Lk/f;->b(II)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v2, p0, Lk/f$e;->d:Lk/f;

    .line 26
    invoke-virtual {v2, v1}, Lk/f;->h(I)V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    move v2, v4

    .line 34
    :cond_0
    add-int/2addr v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0}, Lk/f;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v3, p0, Lk/f$e;->d:Lk/f;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Lk/f;->b(II)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object v2, p0, Lk/f$e;->d:Lk/f;

    .line 26
    invoke-virtual {v2, v1}, Lk/f;->h(I)V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    move v2, v4

    .line 34
    :cond_0
    add-int/2addr v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    .line 3
    invoke-virtual {v0}, Lk/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/f;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lk/f$e;->d:Lk/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk/f;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
