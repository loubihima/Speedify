.class abstract Lcom/google/crypto/tink/shaded/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e$a;
    }
.end annotation


# direct methods
.method static A(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static C(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_5

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 36
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 45
    if-ltz v0, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static D(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 44
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 53
    if-ltz v0, :cond_4

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method static E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static F(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 25
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 50
    or-int/lit8 v7, v0, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 58
    move-result v2

    .line 59
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 61
    if-ne p2, v7, :cond_2

    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 81
    if-ne v0, v7, :cond_4

    .line 83
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 86
    return p2

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 95
    move-result p2

    .line 96
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 98
    if-ltz p3, :cond_8

    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    if-gt p3, p5, :cond_7

    .line 104
    if-nez p3, :cond_6

    .line 106
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 108
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 144
    return p2

    .line 145
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 148
    move-result p1

    .line 149
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method static G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    .line 7
    if-ltz p2, :cond_0

    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 39
    aget-byte p2, p1, p2

    .line 41
    if-ltz p2, :cond_2

    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 81
    return v0
.end method

.method static H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static I(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static J(J[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x7f

    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    aget-byte p3, p2, p3

    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 19
    aget-byte v0, p2, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 33
    return v0
.end method

.method static K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p1, v1, v3

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(J[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static L(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static a(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Z)V

    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 31
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method static b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static c(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 46
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method static d([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static e(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(D)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 7

    .line 1
    ushr-int/lit8 p6, p0, 0x3

    .line 3
    iget-object v0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Lcom/google/crypto/tink/shaded/protobuf/o0;I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    .line 8
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object v5

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v6, p7

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method static g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static h(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static i([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method static j(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static k([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static l(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->j(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->j(F)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static m(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 8

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->i()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(Ljava/lang/Object;)V

    .line 21
    iput-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method static n(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method static o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 32
    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p4, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method static p(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static q([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method static r([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(D)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static s([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static t([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static u([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->j(F)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static v([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static w([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static x([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static y([BILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static z(I[BIILcom/google/crypto/tink/shaded/protobuf/z$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method
