.class public abstract Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le3/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Ljava/lang/Object;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/c;->i([Ljava/lang/Object;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/c;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "capacity must be non-negative."

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "copyOf(this, newSize)"

    .line 12
    invoke-static {p0, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    return-void
.end method

.method public static final g([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    invoke-static {p0, p1}, Le3/c;->f([Ljava/lang/Object;I)V

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 12
    add-int v2, p1, v0

    .line 14
    aget-object v2, p0, v2

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static final i([Ljava/lang/Object;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    add-int v3, p1, v2

    .line 8
    aget-object v3, p0, v3

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_1
    add-int/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static final j([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "]"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "sb.toString()"

    .line 46
    invoke-static {p0, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method
