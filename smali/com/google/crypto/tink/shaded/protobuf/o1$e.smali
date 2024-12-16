.class final Lcom/google/crypto/tink/shaded/protobuf/o1$e;
.super Lcom/google/crypto/tink/shaded/protobuf/o1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1$b;-><init>()V

    .line 4
    return-void
.end method

.method static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static f([BJI)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->g([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    if-lez p3, :cond_1

    .line 14
    add-long v4, p1, v2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-wide p1, v4

    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 32
    const/16 v0, -0x20

    .line 34
    const/16 v4, -0x41

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ge v1, v0, :cond_6

    .line 39
    if-nez p3, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_5

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 52
    move-result p1

    .line 53
    if-le p1, v4, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_2
    return v5

    .line 59
    :cond_6
    const/16 v6, -0x10

    .line 61
    if-ge v1, v6, :cond_b

    .line 63
    const/4 v6, 0x2

    .line 64
    if-ge p3, v6, :cond_7

    .line 66
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->h([BIJI)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 73
    add-long v6, p1, v2

    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 78
    move-result p1

    .line 79
    if-gt p1, v4, :cond_a

    .line 81
    const/16 p2, -0x60

    .line 83
    if-ne v1, v0, :cond_8

    .line 85
    if-lt p1, p2, :cond_a

    .line 87
    :cond_8
    const/16 v0, -0x13

    .line 89
    if-ne v1, v0, :cond_9

    .line 91
    if-ge p1, p2, :cond_a

    .line 93
    :cond_9
    add-long/2addr v2, v6

    .line 94
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_4

    .line 100
    :cond_a
    return v5

    .line 101
    :cond_b
    const/4 v0, 0x3

    .line 102
    if-ge p3, v0, :cond_c

    .line 104
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->h([BIJI)I

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_c
    add-int/lit8 p3, p3, -0x3

    .line 111
    add-long v6, p1, v2

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 116
    move-result p1

    .line 117
    if-gt p1, v4, :cond_d

    .line 119
    shl-int/lit8 p2, v1, 0x1c

    .line 121
    add-int/lit8 p1, p1, 0x70

    .line 123
    add-int/2addr p2, p1

    .line 124
    shr-int/lit8 p1, p2, 0x1e

    .line 126
    if-nez p1, :cond_d

    .line 128
    add-long p1, v6, v2

    .line 130
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 133
    move-result v0

    .line 134
    if-gt v0, v4, :cond_d

    .line 136
    add-long/2addr v2, p1

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 140
    move-result p1

    .line 141
    if-le p1, v4, :cond_4

    .line 143
    :cond_d
    return v5
.end method

.method private static g([BJI)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p3
.end method

.method private static h([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .locals 10

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 9
    add-int v0, p2, p3

    .line 11
    new-array p3, p3, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->b(B)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    invoke-static {v2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->c(B[CI)V

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v6, v1

    .line 39
    :goto_2
    if-ge p2, v0, :cond_a

    .line 41
    add-int/lit8 v1, p2, 0x1

    .line 43
    int-to-long v2, p2

    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->b(B)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    add-int/lit8 v2, v6, 0x1

    .line 56
    invoke-static {p2, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->c(B[CI)V

    .line 59
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->b(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 77
    invoke-static {p2, p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->c(B[CI)V

    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move p2, v1

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->d(B)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    if-ge v1, v0, :cond_5

    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 95
    int-to-long v3, v1

    .line 96
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 99
    move-result v1

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 102
    invoke-static {p2, v1, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->e(BB[CI)V

    .line 105
    move p2, v2

    .line 106
    move v6, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->f(B)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 119
    add-int/lit8 v2, v0, -0x1

    .line 121
    if-ge v1, v2, :cond_7

    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 125
    int-to-long v3, v1

    .line 126
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 129
    move-result v1

    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 132
    int-to-long v4, v2

    .line 133
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 136
    move-result v2

    .line 137
    add-int/lit8 v4, v6, 0x1

    .line 139
    invoke-static {p2, v1, v2, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->g(BBB[CI)V

    .line 142
    move p2, v3

    .line 143
    move v6, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_8
    add-int/lit8 v2, v0, -0x2

    .line 152
    if-ge v1, v2, :cond_9

    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 156
    int-to-long v3, v1

    .line 157
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 160
    move-result v3

    .line 161
    add-int/lit8 v1, v2, 0x1

    .line 163
    int-to-long v4, v2

    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 167
    move-result v4

    .line 168
    add-int/lit8 v8, v1, 0x1

    .line 170
    int-to-long v1, v1

    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 174
    move-result v5

    .line 175
    add-int/lit8 v9, v6, 0x1

    .line 177
    move v1, p2

    .line 178
    move v2, v3

    .line 179
    move v3, v4

    .line 180
    move v4, v5

    .line 181
    move-object v5, p3

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/o1$a;->a(BBBB[CI)V

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 187
    move p2, v8

    .line 188
    move v6, v9

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 198
    invoke-direct {p1, p3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 201
    return-object p1

    .line 202
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    array-length p1, p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p3

    .line 217
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 223
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 29
    const-wide/16 v11, 0x1

    .line 31
    if-ge v2, v8, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_2

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 77
    if-ge v13, v14, :cond_3

    .line 79
    const-wide/16 v14, 0x2

    .line 81
    sub-long v14, v6, v14

    .line 83
    cmp-long v14, v4, v14

    .line 85
    if-gtz v14, :cond_3

    .line 87
    add-long v14, v4, v11

    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 97
    add-long v3, v14, v11

    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 101
    const/16 v13, 0x80

    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 108
    move-wide/from16 v19, v11

    .line 110
    const/16 v11, 0x80

    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_3
    const v3, 0xdfff

    .line 120
    const v14, 0xd800

    .line 123
    if-lt v13, v14, :cond_4

    .line 125
    if-ge v3, v13, :cond_5

    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 129
    sub-long v15, v6, v15

    .line 131
    cmp-long v15, v4, v15

    .line 133
    if-gtz v15, :cond_5

    .line 135
    add-long v14, v4, v11

    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 145
    add-long v3, v14, v11

    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 151
    const/16 v11, 0x80

    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 158
    const-wide/16 v14, 0x1

    .line 160
    add-long v17, v3, v14

    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 169
    move-wide/from16 v12, v17

    .line 171
    const-wide/16 v4, 0x1

    .line 173
    const/16 v11, 0x80

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 178
    sub-long v11, v6, v11

    .line 180
    cmp-long v11, v4, v11

    .line 182
    if-gtz v11, :cond_8

    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 186
    if-eq v3, v8, :cond_7

    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 204
    add-long v13, v4, v11

    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 214
    add-long v4, v13, v11

    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 220
    const/16 v11, 0x80

    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 228
    const-wide/16 v12, 0x1

    .line 230
    add-long v14, v4, v12

    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 241
    const-wide/16 v4, 0x1

    .line 243
    add-long v12, v14, v4

    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1$d;

    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1$d;-><init>(II)V

    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 274
    if-gt v13, v3, :cond_a

    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 278
    if-eq v1, v8, :cond_9

    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 290
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1$d;

    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1$d;-><init>(II)V

    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 337
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    add-int v0, v2, v3

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1
.end method

.method d(I[BII)I
    .locals 10

    .line 1
    or-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_11

    .line 8
    int-to-long v0, p3

    .line 9
    int-to-long p3, p4

    .line 10
    if-eqz p1, :cond_10

    .line 12
    cmp-long v2, v0, p3

    .line 14
    if-ltz v2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    int-to-byte v2, p1

    .line 18
    const/16 v3, -0x20

    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, -0x41

    .line 23
    const-wide/16 v6, 0x1

    .line 25
    if-ge v2, v3, :cond_3

    .line 27
    const/16 p1, -0x3e

    .line 29
    if-lt v2, p1, :cond_2

    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 35
    move-result p1

    .line 36
    if-le p1, v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v0, v6

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    :goto_0
    return v4

    .line 43
    :cond_3
    const/16 v8, -0x10

    .line 45
    if-ge v2, v8, :cond_a

    .line 47
    shr-int/lit8 p1, p1, 0x8

    .line 49
    not-int p1, p1

    .line 50
    int-to-byte p1, p1

    .line 51
    if-nez p1, :cond_5

    .line 53
    add-long v8, v0, v6

    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 58
    move-result p1

    .line 59
    cmp-long v0, v8, p3

    .line 61
    if-ltz v0, :cond_4

    .line 63
    invoke-static {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(II)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move-wide v0, v8

    .line 69
    :cond_5
    if-gt p1, v5, :cond_9

    .line 71
    const/16 v8, -0x60

    .line 73
    if-ne v2, v3, :cond_6

    .line 75
    if-lt p1, v8, :cond_9

    .line 77
    :cond_6
    const/16 v3, -0x13

    .line 79
    if-ne v2, v3, :cond_7

    .line 81
    if-ge p1, v8, :cond_9

    .line 83
    :cond_7
    add-long v2, v0, v6

    .line 85
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 88
    move-result p1

    .line 89
    if-le p1, v5, :cond_8

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    move-wide v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    :goto_1
    return v4

    .line 95
    :cond_a
    shr-int/lit8 v3, p1, 0x8

    .line 97
    not-int v3, v3

    .line 98
    int-to-byte v3, v3

    .line 99
    if-nez v3, :cond_c

    .line 101
    add-long v8, v0, v6

    .line 103
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 106
    move-result v3

    .line 107
    cmp-long p1, v8, p3

    .line 109
    if-ltz p1, :cond_b

    .line 111
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(II)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_b
    const/4 p1, 0x0

    .line 117
    move-wide v0, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte p1, p1

    .line 122
    :goto_2
    if-nez p1, :cond_e

    .line 124
    add-long v8, v0, v6

    .line 126
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 129
    move-result p1

    .line 130
    cmp-long v0, v8, p3

    .line 132
    if-ltz v0, :cond_d

    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v0, v8

    .line 140
    :cond_e
    if-gt v3, v5, :cond_f

    .line 142
    shl-int/lit8 v2, v2, 0x1c

    .line 144
    add-int/lit8 v3, v3, 0x70

    .line 146
    add-int/2addr v2, v3

    .line 147
    shr-int/lit8 v2, v2, 0x1e

    .line 149
    if-nez v2, :cond_f

    .line 151
    if-gt p1, v5, :cond_f

    .line 153
    add-long v2, v0, v6

    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->s([BJ)B

    .line 158
    move-result p1

    .line 159
    if-le p1, v5, :cond_8

    .line 161
    :cond_f
    return v4

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->f([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    const-string p3, "Array length=%d, index=%d, limit=%d"

    .line 190
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method
