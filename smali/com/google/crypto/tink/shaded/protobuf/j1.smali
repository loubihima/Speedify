.class abstract Lcom/google/crypto/tink/shaded/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method final m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 16
    if-eq v0, v2, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 25
    if-eq v0, v4, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 30
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(Ljava/lang/Object;II)V

    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)V

    .line 56
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e()I

    .line 59
    move-result p2

    .line 60
    if-ne v3, p2, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    return v2

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b(Ljava/lang/Object;IJ)V

    .line 90
    return v2

    .line 91
    :cond_6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->e(Ljava/lang/Object;IJ)V

    .line 98
    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
.end method

.method abstract t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
.end method
