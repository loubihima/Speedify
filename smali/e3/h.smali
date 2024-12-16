.class public final Le3/h;
.super Ld3/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Le3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Le3/d;

    invoke-direct {v0}, Le3/d;-><init>()V

    invoke-direct {p0, v0}, Le3/h;-><init>(Le3/d;)V

    return-void
.end method

.method public constructor <init>(Le3/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld3/e;-><init>()V

    .line 2
    iput-object p1, p0, Le3/h;->d:Le3/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0, p1}, Le3/d;->g(Ljava/lang/Object;)I

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 8
    invoke-virtual {v0}, Le3/d;->j()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0, p1}, Le3/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->A()Le3/d$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->i()Ljava/util/Map;

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 3
    invoke-virtual {v0, p1}, Le3/d;->H(Ljava/lang/Object;)I

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 8
    invoke-virtual {v0}, Le3/d;->j()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/h;->d:Le3/d;

    .line 8
    invoke-virtual {v0}, Le3/d;->j()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
