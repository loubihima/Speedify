.class final Lcom/google/crypto/tink/shaded/protobuf/n1$b;
.super Lcom/google/crypto/tink/shaded/protobuf/n1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->e(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->f(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;J)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;J)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1$e;->h(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public f(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1$e;->g(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;JZ)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h(Ljava/lang/Object;JZ)V

    .line 12
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c(Ljava/lang/Object;JB)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(Ljava/lang/Object;JB)V

    .line 12
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/n1$e;->p(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n1$e;->o(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method
