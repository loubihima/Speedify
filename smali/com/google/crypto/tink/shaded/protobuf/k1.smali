.class public final Lcom/google/crypto/tink/shaded/protobuf/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/crypto/tink/shaded/protobuf/k1;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->f:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->d:I

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method private static c([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    aget v2, p0, v1

    .line 7
    aget v3, p1, v1

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->f:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    return-object v0
.end method

.method private static h([II)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    aget v2, p0, v1

    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method private static i([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method static k(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 3
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 14
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 16
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 32
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method static l()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 6
    return-object v0
.end method

.method private static p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->n(II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A()Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->d:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 49
    if-ne p0, v1, :cond_2

    .line 51
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->j(I)V

    .line 54
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q(Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 59
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->E(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->E(I)V

    .line 66
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q(Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 71
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->j(I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 77
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->v(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide p0

    .line 87
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->z(IJ)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p0

    .line 97
    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(IJ)V

    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 20
    if-ne v2, v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 26
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c([I[II)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 38
    invoke-static {v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_4

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_3

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 41
    aget-object v2, v2, v0

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(II)I

    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 67
    move-result v2

    .line 68
    mul-int/2addr v2, v4

    .line 69
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 71
    aget-object v3, v3, v0

    .line 73
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 75
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->f()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 83
    aget-object v2, v2, v0

    .line 85
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 87
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 94
    aget-object v2, v2, v0

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)I

    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 109
    aget-object v2, v2, v0

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(IJ)I

    .line 120
    move-result v2

    .line 121
    :goto_1
    add-int/2addr v1, v2

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->d:I

    .line 127
    return v1
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 27
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->d:I

    .line 37
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 10
    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->h([II)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 21
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->i([Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->e:Z

    .line 4
    return-void
.end method

.method final m(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v0

    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->a()V

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 11
    aput p1, v0, v1

    .line 13
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 15
    aput-object p2, p1, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 21
    return-void
.end method

.method o(Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A()Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->e:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 17
    aget v1, v1, v0

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 40
    aget v1, v1, v0

    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 48
    aget-object v2, v2, v0

    .line 50
    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public q(Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->A()Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->d:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 21
    aget v1, v1, v0

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->b:[I

    .line 41
    aget v1, v1, v0

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v2, v0

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
