.class final Lcom/google/crypto/tink/shaded/protobuf/i$b;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n:I

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 7
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->k:I

    .line 8
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/crypto/tink/shaded/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i$b;-><init>([BIIZ)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->k:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->i:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->i:I

    .line 26
    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->O()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->P()V

    .line 17
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 8
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 14
    aget-byte v1, v1, v2

    .line 16
    if-ltz v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->e()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->D()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->e()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public C(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->M(I)V

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->L()V

    .line 36
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->a(I)V

    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->M(I)V

    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->M(I)V

    .line 61
    return v1

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->N()V

    .line 65
    return v1
.end method

.method public D()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public E(I)[B
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-gtz p1, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z;->c:[B

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public F()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public G()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public H()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 22
    if-ge v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v0, v3

    .line 32
    if-gez v0, :cond_3

    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-ltz v0, :cond_5

    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 48
    :cond_4
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 52
    aget-byte v3, v2, v3

    .line 54
    shl-int/lit8 v3, v3, 0x15

    .line 56
    xor-int/2addr v0, v3

    .line 57
    if-gez v0, :cond_6

    .line 59
    const v2, -0x1fc080

    .line 62
    xor-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 66
    aget-byte v1, v2, v1

    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 70
    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-gez v1, :cond_4

    .line 77
    add-int/lit8 v1, v3, 0x1

    .line 79
    aget-byte v3, v2, v3

    .line 81
    if-gez v3, :cond_7

    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 85
    aget-byte v1, v2, v1

    .line 87
    if-gez v1, :cond_4

    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 91
    aget-byte v3, v2, v3

    .line 93
    if-gez v3, :cond_7

    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 97
    aget-byte v1, v2, v1

    .line 99
    if-gez v1, :cond_4

    .line 101
    add-int/lit8 v1, v3, 0x1

    .line 103
    aget-byte v2, v2, v3

    .line 105
    if-gez v2, :cond_7

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->J()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int v0, v0

    .line 112
    return v0

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 115
    return v0
.end method

.method public I()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 24
    if-ge v1, v4, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-gez v0, :cond_3

    .line 37
    xor-int/lit8 v0, v0, -0x80

    .line 39
    :goto_0
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget-byte v1, v2, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_4

    .line 51
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    int-to-long v0, v0

    .line 54
    move-wide v9, v0

    .line 55
    move v1, v3

    .line 56
    move-wide v2, v9

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 61
    aget-byte v3, v2, v3

    .line 63
    shl-int/lit8 v3, v3, 0x15

    .line 65
    xor-int/2addr v0, v3

    .line 66
    if-gez v0, :cond_5

    .line 68
    const v2, -0x1fc080

    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    int-to-long v3, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 76
    aget-byte v1, v2, v1

    .line 78
    int-to-long v5, v1

    .line 79
    const/16 v1, 0x1c

    .line 81
    shl-long/2addr v5, v1

    .line 82
    xor-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-ltz v1, :cond_6

    .line 89
    const-wide/32 v1, 0xfe03f80

    .line 92
    :goto_1
    xor-long v2, v3, v1

    .line 94
    move v1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 98
    aget-byte v0, v2, v0

    .line 100
    int-to-long v7, v0

    .line 101
    const/16 v0, 0x23

    .line 103
    shl-long/2addr v7, v0

    .line 104
    xor-long/2addr v3, v7

    .line 105
    cmp-long v0, v3, v5

    .line 107
    if-gez v0, :cond_7

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_2
    xor-long v2, v3, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v7, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v7, v1

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v1, v3, v5

    .line 128
    if-ltz v1, :cond_8

    .line 130
    const-wide v1, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 138
    aget-byte v0, v2, v0

    .line 140
    int-to-long v7, v0

    .line 141
    const/16 v0, 0x31

    .line 143
    shl-long/2addr v7, v0

    .line 144
    xor-long/2addr v3, v7

    .line 145
    cmp-long v0, v3, v5

    .line 147
    if-gez v0, :cond_9

    .line 149
    const-wide v5, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 157
    aget-byte v1, v2, v1

    .line 159
    int-to-long v7, v1

    .line 160
    const/16 v1, 0x38

    .line 162
    shl-long/2addr v7, v1

    .line 163
    xor-long/2addr v3, v7

    .line 164
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v3, v7

    .line 170
    cmp-long v1, v3, v5

    .line 172
    if-gez v1, :cond_a

    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 176
    aget-byte v0, v2, v0

    .line 178
    int-to-long v7, v0

    .line 179
    cmp-long v0, v7, v5

    .line 181
    if-gez v0, :cond_b

    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->J()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v3

    .line 190
    :goto_4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 192
    return-wide v2
.end method

.method J()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->D()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->e()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public L()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->z()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->C(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->l:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n:I

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->K()V

    .line 6
    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n:I

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->K()V

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->g:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->m:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->M([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 40
    return-object v1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->E(I)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->L([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->G()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->F()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->f:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->j:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->l:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->H()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->l:I

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$b;->l:I

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
