.class abstract Lu3/m;
.super Lu3/l;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lu3/b;->d(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lu3/m;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 45
    invoke-static {p2, p0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object p2
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lu3/m;->y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    invoke-static {p2, p0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static synthetic E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/m;->D(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lu3/m;->u(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 32
    invoke-static {p2, p0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object p2
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lu3/m;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    invoke-static {p2, p0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static synthetic H(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/m;->F(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/m;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 16
    if-nez v3, :cond_0

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lu3/a;->c(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 31
    if-nez v4, :cond_1

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lu3/m;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x10

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move v7, p2

    .line 44
    invoke-static/range {v3 .. v10}, Lu3/m;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    return v1
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/m;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;)Lr3/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr3/c;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lr3/c;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static final p(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_1

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, Lu3/m;->w(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x10

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Lu3/m;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    :goto_1
    return p0
.end method

.method private static final s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lr3/c;

    .line 6
    invoke-static {p2, v0}, Lr3/d;->a(II)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lr3/d;->c(II)I

    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lr3/c;-><init>(II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lu3/m;->p(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lr3/d;->c(II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lr3/d;->a(II)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lr3/d;->f(II)Lr3/a;

    .line 37
    move-result-object p5

    .line 38
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p5}, Lr3/a;->e()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, Lr3/a;->j()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lr3/a;->r()I

    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_1

    .line 60
    if-le p2, p3, :cond_2

    .line 62
    :cond_1
    if-gez p5, :cond_8

    .line 64
    if-gt p3, p2, :cond_8

    .line 66
    :cond_2
    :goto_1
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v4

    .line 77
    move v3, p2

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lu3/l;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    return p2

    .line 86
    :cond_3
    if-eq p2, p3, :cond_8

    .line 88
    add-int/2addr p2, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p5}, Lr3/a;->e()I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p5}, Lr3/a;->j()I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {p5}, Lr3/a;->r()I

    .line 101
    move-result p5

    .line 102
    if-lez p5, :cond_5

    .line 104
    if-le p2, p3, :cond_6

    .line 106
    :cond_5
    if-gez p5, :cond_8

    .line 108
    if-gt p3, p2, :cond_8

    .line 110
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v4

    .line 115
    move-object v0, p1

    .line 116
    move-object v2, p0

    .line 117
    move v3, p2

    .line 118
    move v5, p4

    .line 119
    invoke-static/range {v0 .. v5}, Lu3/m;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    return p2

    .line 126
    :cond_7
    if-eq p2, p3, :cond_8

    .line 128
    add-int/2addr p2, p5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 p0, -0x1

    .line 131
    return p0
.end method

.method static synthetic t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lu3/m;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic u(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu3/m;->q(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic v(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu3/m;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final w(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1}, Ld3/g;->j([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v1, Lr3/c;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2, v2}, Lr3/d;->a(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0}, Lu3/m;->p(Ljava/lang/CharSequence;)I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, p2, v3}, Lr3/c;-><init>(II)V

    .line 46
    invoke-virtual {v1}, Lr3/a;->s()Ld3/b0;

    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p2}, Ld3/b0;->c()I

    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v3

    .line 64
    array-length v4, p1

    .line 65
    move v5, v2

    .line 66
    :goto_0
    if-ge v5, v4, :cond_3

    .line 68
    aget-char v6, p1, v5

    .line 70
    invoke-static {v6, v3, p3}, Lu3/b;->d(CCZ)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    move v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v2

    .line 82
    :goto_1
    if-eqz v3, :cond_1

    .line 84
    return v1

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_1

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, Lu3/m;->z(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {p0}, Lu3/m;->p(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu3/m;->x(Ljava/lang/CharSequence;CIZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1}, Ld3/g;->j([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lu3/m;->p(Ljava/lang/CharSequence;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v1}, Lr3/d;->c(II)I

    .line 39
    move-result p2

    .line 40
    :goto_0
    const/4 v1, -0x1

    .line 41
    if-ge v1, p2, :cond_4

    .line 43
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    array-length v2, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_2

    .line 52
    aget-char v5, p1, v4

    .line 54
    invoke-static {v5, v1, p3}, Lu3/b;->d(CCZ)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    return p2

    .line 68
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1
.end method
