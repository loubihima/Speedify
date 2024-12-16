.class abstract Ld3/f0;
.super Ld3/e0;
.source "SourceFile"


# direct methods
.method public static g()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ld3/z;->d:Ld3/z;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    invoke-static {v0, v1}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ld3/d0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

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
    invoke-static {p0}, Ld3/e0;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ld3/c0;->g()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/Map;Lc3/j;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pair"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Ld3/e0;->e(Lc3/j;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Lc3/j;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lc3/j;->d()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc3/j;

    .line 27
    invoke-virtual {v0}, Lc3/j;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lc3/j;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ld3/c0;->d(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-static {p0, v1}, Ld3/f0;->m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    check-cast p0, Lc3/j;

    .line 62
    invoke-static {p0}, Ld3/e0;->e(Lc3/j;)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Ld3/c0;->g()Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    :goto_1
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    invoke-static {p0, v0}, Ld3/f0;->m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ld3/f0;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Ld3/f0;->k(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 14
    return-object p1
.end method
