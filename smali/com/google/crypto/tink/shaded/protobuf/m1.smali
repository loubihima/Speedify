.class public Lcom/google/crypto/tink/shaded/protobuf/m1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final d:Lcom/google/crypto/tink/shaded/protobuf/d0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 6
    return-void
.end method

.method static synthetic e(Lcom/google/crypto/tink/shaded/protobuf/m1;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->j(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m1$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m1;)V

    .line 6
    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m1;I)V

    .line 6
    return-object v0
.end method

.method public m()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
