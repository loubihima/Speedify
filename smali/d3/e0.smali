.class abstract Ld3/e0;
.super Ld3/d0;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Le3/d;

    .line 8
    invoke-virtual {p0}, Le3/d;->i()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Le3/d;

    .line 3
    invoke-direct {v0}, Le3/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final e(Lc3/j;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "pair"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc3/j;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lc3/j;->d()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "singletonMap(pair.first, pair.second)"

    .line 20
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 34
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method
