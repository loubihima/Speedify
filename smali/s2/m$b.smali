.class public final Ls2/m$b;
.super Lcom/google/crypto/tink/shaded/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ls2/m;->L()Ls2/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ls2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ls2/m$c;)Ls2/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    check-cast v0, Ls2/m;

    .line 8
    invoke-static {v0, p1}, Ls2/m;->N(Ls2/m;Ls2/m$c;)V

    .line 11
    return-object p0
.end method

.method public w(I)Ls2/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    check-cast v0, Ls2/m;

    .line 5
    invoke-virtual {v0, p1}, Ls2/m;->Q(I)Ls2/m$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    check-cast v0, Ls2/m;

    .line 5
    invoke-virtual {v0}, Ls2/m;->R()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    check-cast v0, Ls2/m;

    .line 5
    invoke-virtual {v0}, Ls2/m;->S()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(I)Ls2/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    check-cast v0, Ls2/m;

    .line 8
    invoke-static {v0, p1}, Ls2/m;->M(Ls2/m;I)V

    .line 11
    return-object p0
.end method
