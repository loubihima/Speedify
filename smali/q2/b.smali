.class public final Lq2/b;
.super Lo2/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo2/g$b;

    .line 4
    new-instance v1, Lq2/b$a;

    .line 6
    const-class v2, Lo2/l;

    .line 8
    invoke-direct {v1, v2}, Lq2/b$a;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Ls2/f;

    .line 16
    invoke-direct {p0, v1, v0}, Lo2/g;-><init>(Ljava/lang/Class;[Lo2/g$b;)V

    .line 19
    return-void
.end method

.method static synthetic j(Ls2/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/b;->q(Ls2/h;)V

    .line 4
    return-void
.end method

.method private static k(IILs2/e;)Lo2/f;
    .locals 1

    .line 1
    invoke-static {}, Ls2/h;->R()Ls2/h$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls2/h$b;->v(Ls2/e;)Ls2/h$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ls2/h$b;->w(I)Ls2/h$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ls2/h;

    .line 19
    invoke-static {}, Ls2/g;->Q()Ls2/g$b;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ls2/g$b;->w(Ls2/h;)Ls2/g$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ls2/g$b;->v(I)Ls2/g$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls2/g;

    .line 37
    new-instance p1, Lq2/b;

    .line 39
    invoke-direct {p1}, Lq2/b;-><init>()V

    .line 42
    invoke-virtual {p1}, Lq2/b;->c()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n()[B

    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lo2/f$b;->d:Lo2/f$b;

    .line 52
    invoke-static {p1, p0, p2}, Lo2/f;->a(Ljava/lang/String;[BLo2/f$b;)Lo2/f;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final m()Lo2/f;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    sget-object v1, Ls2/e;->h:Ls2/e;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {v2, v0, v1}, Lq2/b;->k(IILs2/e;)Lo2/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lq2/b;

    .line 3
    invoke-direct {v0}, Lq2/b;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lo2/o;->n(Lo2/g;Z)V

    .line 9
    return-void
.end method

.method private static q(Ls2/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/h;->Q()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_6

    .line 9
    sget-object v0, Lq2/b$c;->a:[I

    .line 11
    invoke-virtual {p0}, Ls2/h;->P()Ls2/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ls2/h;->Q()I

    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "unknown hash type"

    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ls2/h;->Q()I

    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x20

    .line 61
    if-gt p0, v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Ls2/h;->Q()I

    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x14

    .line 76
    if-gt p0, v0, :cond_5

    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v0, "tag size too small"

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public e()Lo2/g$a;
    .locals 2

    .line 1
    new-instance v0, Lq2/b$b;

    .line 3
    const-class v1, Ls2/g;

    .line 5
    invoke-direct {v0, p0, v1}, Lq2/b$b;-><init>(Lq2/b;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lq2/b;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/f;

    .line 3
    invoke-virtual {p0, p1}, Lq2/b;->p(Ls2/f;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls2/f;->T(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Ls2/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ls2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/f;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq2/b;->l()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lt2/k;->c(II)V

    .line 12
    invoke-virtual {p1}, Ls2/f;->P()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Ls2/f;->Q()Ls2/h;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq2/b;->q(Ls2/h;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v0, "key too short"

    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
