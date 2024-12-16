.class final Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 19
    return-void
.end method

.method public static O(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 11
    return-object v0
.end method

.method private P(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 23
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V

    .line 26
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 28
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 43
    throw p1
.end method

.method private Q(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 11
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(I)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 25
    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 31
    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 34
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(I)V

    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 45
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(I)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->h()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private U(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private V(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public E(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/h0$a;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(D)V

    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()D

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(D)V

    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()D

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()D

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 177
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 177
    return-void
.end method

.method public I(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public J()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->V(I)V

    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 177
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public R(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 26
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 43
    if-eq p1, p2, :cond_0

    .line 45
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->K()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->o()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 79
    if-eq v0, v1, :cond_2

    .line 81
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 150
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 150
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->j(I)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Z)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Z)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 19
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->B()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->B()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(J)V

    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->B()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->B()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 176
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public x()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->j(F)V

    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->j(F)V

    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()F

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    .line 150
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()F

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->A()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
