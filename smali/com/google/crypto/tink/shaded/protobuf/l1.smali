.class Lcom/google/crypto/tink/shaded/protobuf/l1;
.super Lcom/google/crypto/tink/shaded/protobuf/j1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    return-object p1
.end method

.method B(Lcom/google/crypto/tink/shaded/protobuf/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->f()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Lcom/google/crypto/tink/shaded/protobuf/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method E()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    return-void
.end method

.method H(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()V

    .line 4
    return-object p1
.end method

.method I(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o(Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 4
    return-void
.end method

.method J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q(Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1;->u(Lcom/google/crypto/tink/shaded/protobuf/k1;II)V

    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w(Lcom/google/crypto/tink/shaded/protobuf/k1;ILcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l1;->y(Lcom/google/crypto/tink/shaded/protobuf/k1;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()V

    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->D(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->E()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 6
    return-void
.end method

.method q(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->I(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 6
    return-void
.end method

.method u(Lcom/google/crypto/tink/shaded/protobuf/k1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method v(Lcom/google/crypto/tink/shaded/protobuf/k1;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method w(Lcom/google/crypto/tink/shaded/protobuf/k1;ILcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method x(Lcom/google/crypto/tink/shaded/protobuf/k1;ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method y(Lcom/google/crypto/tink/shaded/protobuf/k1;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 18
    :cond_0
    return-object v0
.end method
