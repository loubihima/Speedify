.class final Lcom/google/crypto/tink/shaded/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q1;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 16
    return-void
.end method

.method public static P(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 11
    return-object v0
.end method

.method private Q(ILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l$a;->a:[I

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private R(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->C0(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lcom/google/crypto/tink/shaded/protobuf/q1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->d:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 3
    return-object v0
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->A0(IJ)V

    .line 6
    return-void
.end method

.method public C(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->j0(IF)V

    .line 6
    return-void
.end method

.method public D(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->o(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->C0(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 7
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->C0(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public H(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->G0(IJ)V

    .line 6
    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d0(II)V

    .line 6
    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->q0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->p0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public K(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->e0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(D)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->c0(D)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->b0(ID)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->l0(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 8
    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(II)V

    .line 6
    return-void
.end method

.method public O(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public c(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->k0(F)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j0(IF)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->p0(IJ)V

    .line 6
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->Y(IZ)V

    .line 6
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->E0(II)V

    .line 6
    return-void
.end method

.method public g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->u0(II)V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 7
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->n0(II)V

    .line 6
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->h0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->C(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->f0(II)V

    .line 6
    return-void
.end method

.method public o(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b0(ID)V

    .line 6
    return-void
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(IJ)V

    .line 6
    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->x0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->g0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->f0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->r0(ILcom/google/crypto/tink/shaded/protobuf/o0;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 8
    return-void
.end method

.method public t(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->H0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->G0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Z)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->Z(Z)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->Y(IZ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public v(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 6
    return-void
.end method

.method public w(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->E0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public x(ILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->T()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q(ILcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Lcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 56
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public y(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->D0(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->B0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h0(IJ)V

    .line 6
    return-void
.end method
