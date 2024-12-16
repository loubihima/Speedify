.class public final Le3/e;
.super Le3/a;
.source "SourceFile"


# instance fields
.field private final d:Le3/d;


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 9
    iput-object p1, p0, Le3/e;->d:Le3/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Le3/e;->t(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->clear()V

    .line 6
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 8
    invoke-virtual {v0, p1}, Le3/d;->l(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->d:Le3/d;

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
    iget-object v0, p0, Le3/e;->d:Le3/d;

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
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 3
    invoke-virtual {v0}, Le3/d;->q()Le3/d$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 8
    invoke-virtual {v0, p1}, Le3/d;->m(Ljava/util/Map$Entry;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/e;->d:Le3/d;

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
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 8
    invoke-virtual {v0}, Le3/d;->j()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public s(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le3/e;->d:Le3/d;

    .line 8
    invoke-virtual {v0, p1}, Le3/d;->F(Ljava/util/Map$Entry;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method
