.class abstract Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/o;->a:I

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->z([BII)Lcom/google/android/gms/internal/play_billing/b0;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static b([BI)I
    .locals 3

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
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static c(Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method static d(Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/g2;->a()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method static e(Lcom/google/android/gms/internal/play_billing/g2;I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/play_billing/p;->d(Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/play_billing/p;->d(Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static f([BILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 10
    add-int/2addr p2, p1

    .line 11
    if-lt p1, p2, :cond_1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static g([BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static h([BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 7
    if-ltz v0, :cond_b

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/play_billing/b3;->b:I

    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 21
    or-int v3, p1, v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_a

    .line 27
    add-int v1, p1, v0

    .line 29
    new-array v0, v0, [C

    .line 31
    const/4 v8, 0x0

    .line 32
    move v2, v8

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 35
    aget-byte v3, p0, p1

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/x2;->d(B)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 47
    int-to-char v3, v3

    .line 48
    aput-char v3, v0, v2

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v9, v2

    .line 53
    :cond_2
    :goto_1
    if-ge p1, v1, :cond_9

    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 57
    aget-byte p1, p0, p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/x2;->d(B)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    add-int/lit8 v3, v9, 0x1

    .line 67
    int-to-char p1, p1

    .line 68
    aput-char p1, v0, v9

    .line 70
    move p1, v2

    .line 71
    :goto_2
    move v9, v3

    .line 72
    if-ge p1, v1, :cond_2

    .line 74
    aget-byte v2, p0, p1

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x2;->d(B)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    add-int/lit8 v3, v9, 0x1

    .line 86
    int-to-char v2, v2

    .line 87
    aput-char v2, v0, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v3, -0x20

    .line 92
    if-ge p1, v3, :cond_5

    .line 94
    if-ge v2, v1, :cond_4

    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 98
    aget-byte v2, p0, v2

    .line 100
    add-int/lit8 v4, v9, 0x1

    .line 102
    invoke-static {p1, v2, v0, v9}, Lcom/google/android/gms/internal/play_billing/x2;->c(BB[CI)V

    .line 105
    move p1, v3

    .line 106
    move v9, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_5
    const/16 v3, -0x10

    .line 115
    if-ge p1, v3, :cond_7

    .line 117
    add-int/lit8 v3, v1, -0x1

    .line 119
    if-ge v2, v3, :cond_6

    .line 121
    add-int/lit8 v3, v2, 0x1

    .line 123
    aget-byte v2, p0, v2

    .line 125
    add-int/lit8 v4, v3, 0x1

    .line 127
    aget-byte v3, p0, v3

    .line 129
    add-int/lit8 v5, v9, 0x1

    .line 131
    invoke-static {p1, v2, v3, v0, v9}, Lcom/google/android/gms/internal/play_billing/x2;->b(BBB[CI)V

    .line 134
    move p1, v4

    .line 135
    move v9, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    add-int/lit8 v3, v1, -0x2

    .line 144
    if-ge v2, v3, :cond_8

    .line 146
    add-int/lit8 v3, v2, 0x1

    .line 148
    aget-byte v4, p0, v2

    .line 150
    add-int/lit8 v2, v3, 0x1

    .line 152
    aget-byte v5, p0, v3

    .line 154
    add-int/lit8 v10, v2, 0x1

    .line 156
    aget-byte v6, p0, v2

    .line 158
    move v2, p1

    .line 159
    move v3, v4

    .line 160
    move v4, v5

    .line 161
    move v5, v6

    .line 162
    move-object v6, v0

    .line 163
    move v7, v9

    .line 164
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/x2;->a(BBBB[CI)V

    .line 167
    add-int/lit8 v9, v9, 0x2

    .line 169
    move p1, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 178
    invoke-direct {p0, v0, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 181
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 183
    return v1

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 204
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    .line 215
    move-result-object p0

    .line 216
    throw p0
.end method

.method static i(I[BIILcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/o;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/d1;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->f()Lcom/google/android/gms/internal/play_billing/n2;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 57
    move v1, p2

    .line 58
    if-eq p2, v0, :cond_2

    .line 60
    move-object v2, p1

    .line 61
    move v4, p3

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, p5

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/o;)I

    .line 67
    move-result v1

    .line 68
    move v8, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v3

    .line 73
    :cond_3
    if-gt p2, p3, :cond_4

    .line 75
    if-ne v1, v0, :cond_4

    .line 77
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 80
    return p2

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->e()Lcom/google/android/gms/internal/play_billing/d1;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 89
    move-result p2

    .line 90
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 92
    if-ltz p3, :cond_8

    .line 94
    array-length p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    if-gt p3, p5, :cond_7

    .line 98
    if-nez p3, :cond_6

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b0;->e:Lcom/google/android/gms/internal/play_billing/b0;

    .line 102
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/b0;->z([BII)Lcom/google/android/gms/internal/play_billing/b0;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 113
    :goto_1
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 142
    move-result p1

    .line 143
    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 152
    return p1

    .line 153
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/d1;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method static j([BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static k(I[BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    aget-byte p2, p1, p2

    .line 24
    if-ltz p2, :cond_1

    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 56
    aget-byte p2, p1, p2

    .line 58
    if-ltz p2, :cond_3

    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 73
    aget-byte v0, p1, v0

    .line 75
    if-gez v0, :cond_4

    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 81
    return p2
.end method

.method static l(I[BIILcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/o;)I
    .locals 0

    .line 1
    invoke-static {p4}, Lb/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    .line 7
    iget p0, p5, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method static m([BILcom/google/android/gms/internal/play_billing/o;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 17
    aget-byte p1, p0, p1

    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 33
    aget-byte v2, p0, v2

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 47
    return v2
.end method

.method static n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIIILcom/google/android/gms/internal/play_billing/o;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/a2;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method static o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;[BIILcom/google/android/gms/internal/play_billing/o;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g2;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V

    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static p([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 11
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 16
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 21
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 26
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 31
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 36
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
