.class Lcom/google/crypto/tink/shaded/protobuf/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/h;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->z()Lcom/google/crypto/tink/shaded/protobuf/h$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z()Lcom/google/crypto/tink/shaded/protobuf/h$g;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/h$g;->b()B

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(B)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/h$g;->b()B

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(B)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$b;->a(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
