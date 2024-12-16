.class abstract Ld3/k0;
.super Ld3/j0;
.source "SourceFile"


# direct methods
.method public static d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld3/a0;->d:Ld3/a0;

    .line 3
    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Ld3/c0;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Ld3/k;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 22
    return-object p0
.end method

.method public static final f(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ld3/i0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ld3/i0;->d()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
