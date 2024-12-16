.class abstract Ld3/k;
.super Ld3/j;
.source "SourceFile"


# direct methods
.method public static final g([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;)Ljava/lang/Appendable;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "separator"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "prefix"

    .line 18
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "postfix"

    .line 23
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "truncated"

    .line 28
    invoke-static {p6, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    array-length p3, p0

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    if-ge v0, p3, :cond_2

    .line 39
    aget-object v2, p0, v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v1, v3, :cond_0

    .line 46
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    :cond_0
    if-ltz p5, :cond_1

    .line 51
    if-gt v1, p5, :cond_2

    .line 53
    :cond_1
    invoke-static {p1, v2, p7}, Lu3/c;->a(Ljava/lang/Appendable;Ljava/lang/Object;Ln3/l;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ltz p5, :cond_3

    .line 61
    if-le v1, p5, :cond_3

    .line 63
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    return-object p1
.end method

.method public static final h([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "postfix"

    .line 18
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "truncated"

    .line 23
    invoke-static {p5, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, Ld3/k;->g([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;)Ljava/lang/Appendable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 50
    invoke-static {p0, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    .line 11
    if-eqz p8, :cond_1

    .line 13
    move-object p8, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p8, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 18
    if-eqz p2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p3

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 24
    if-eqz p2, :cond_3

    .line 26
    const/4 p4, -0x1

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    const-string p5, "..."

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    const/4 p6, 0x0

    .line 40
    :cond_5
    move-object v3, p6

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    move-object p4, p8

    .line 44
    move-object p5, v0

    .line 45
    move p6, v1

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    invoke-static/range {p2 .. p8}, Ld3/k;->h([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j([C)C
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-char p0, p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Array has more than one element."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    const-string v0, "Array is empty."

    .line 28
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p0, v1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method
