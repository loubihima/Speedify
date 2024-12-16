.class Lcom/google/crypto/tink/shaded/protobuf/k$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k$a;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 18
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->f:I

    .line 20
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "buffer"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final C0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->M0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 8
    return-void
.end method

.method public final E0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 8
    return-void
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->W()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 26
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 40
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    and-int/lit8 v0, p1, -0x80

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 61
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 75
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 79
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 81
    int-to-long v1, v1

    .line 82
    or-int/lit16 v3, p1, 0x80

    .line 84
    int-to-byte v3, v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 90
    and-int/lit8 v0, p1, -0x80

    .line 92
    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 96
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 110
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 114
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 116
    int-to-long v1, v1

    .line 117
    or-int/lit16 v3, p1, 0x80

    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 123
    ushr-int/lit8 p1, p1, 0x7

    .line 125
    and-int/lit8 v0, p1, -0x80

    .line 127
    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 131
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 145
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 149
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 151
    int-to-long v1, v1

    .line 152
    or-int/lit16 v3, p1, 0x80

    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 160
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 162
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 166
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 176
    if-nez v0, :cond_5

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 180
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 184
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 192
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 196
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 198
    and-int/lit8 v2, p1, 0x7f

    .line 200
    or-int/lit16 v2, v2, 0x80

    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    ushr-int/lit8 p1, p1, 0x7

    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 211
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 234
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw v0
.end method

.method public final G0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->H0(J)V

    .line 8
    return-void
.end method

.method public final H0(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->W()I

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 18
    if-lt v0, v6, :cond_1

    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 22
    cmp-long v0, v6, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 43
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->H([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 82
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 86
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 88
    long-to-int v7, p1

    .line 89
    and-int/lit8 v7, v7, 0x7f

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 101
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method

.method public final I0([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 17
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method

.method public final J0(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 11
    return-void
.end method

.method public final K0(ILcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->L0(Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 8
    return-void
.end method

.method public final L0(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->f(Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 11
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->W()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 45
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/lang/CharSequence;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 55
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 57
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->W()I

    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/o1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->S(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/o1$d;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final W()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final X(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 15
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final Y(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->X(B)V

    .line 9
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->I0([BII)V

    .line 4
    return-void
.end method

.method public final a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->J0(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 8
    return-void
.end method

.method public final f0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g0(I)V

    .line 8
    return-void
.end method

.method public final g0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final h0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->i0(J)V

    .line 8
    return-void
.end method

.method public final i0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 15
    const/16 v3, 0x8

    .line 17
    shr-long v3, p1, v3

    .line 19
    long-to-int v3, v3

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    const/16 v3, 0x10

    .line 29
    shr-long v3, p1, v3

    .line 31
    long-to-int v3, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    const/16 v3, 0x18

    .line 41
    shr-long v3, p1, v3

    .line 43
    long-to-int v3, v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    const/16 v3, 0x20

    .line 53
    shr-long v3, p1, v3

    .line 55
    long-to-int v3, v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 63
    const/16 v3, 0x28

    .line 65
    shr-long v3, p1, v3

    .line 67
    long-to-int v3, v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 75
    const/16 v3, 0x30

    .line 77
    shr-long v3, p1, v3

    .line 79
    long-to-int v3, v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 87
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 89
    const/16 v1, 0x38

    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/k$c;

    .line 102
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->h:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k$b;->g:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->o0(I)V

    .line 8
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->H0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method final r0(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->i(Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->F0(I)V

    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 20
    return-void
.end method

.method public final s0(ILcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->E0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->K0(ILcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 17
    return-void
.end method

.method public final t0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->E0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$b;->D0(II)V

    .line 17
    return-void
.end method
