.class public final Lq2/a;
.super Lo2/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo2/g$b;

    .line 4
    new-instance v1, Lq2/a$a;

    .line 6
    const-class v2, Lo2/l;

    .line 8
    invoke-direct {v1, v2}, Lq2/a$a;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Ls2/a;

    .line 16
    invoke-direct {p0, v1, v0}, Lo2/g;-><init>(Ljava/lang/Class;[Lo2/g$b;)V

    .line 19
    return-void
.end method

.method static synthetic j(Ls2/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/a;->p(Ls2/c;)V

    .line 4
    return-void
.end method

.method static synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/a;->q(I)V

    .line 4
    return-void
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lq2/a;

    .line 3
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lo2/o;->n(Lo2/g;Z)V

    .line 9
    return-void
.end method

.method private static p(Ls2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/c;->N()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ls2/c;->N()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-gt p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "tag size too long"

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "tag size too short"

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private static q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public e()Lo2/g$a;
    .locals 2

    .line 1
    new-instance v0, Lq2/a$b;

    .line 3
    const-class v1, Ls2/b;

    .line 5
    invoke-direct {v0, p0, v1}, Lq2/a$b;-><init>(Lq2/a;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public f()Ls2/i$c;
    .locals 1

    .line 1
    sget-object v0, Ls2/i$c;->f:Ls2/i$c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/a;->m(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/a;

    .line 3
    invoke-virtual {p0, p1}, Lq2/a;->o(Ls2/a;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls2/a;->T(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Ls2/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ls2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/a;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq2/a;->l()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lt2/k;->c(II)V

    .line 12
    invoke-virtual {p1}, Ls2/a;->P()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lq2/a;->q(I)V

    .line 23
    invoke-virtual {p1}, Ls2/a;->Q()Ls2/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq2/a;->p(Ls2/c;)V

    .line 30
    return-void
.end method
