.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls2/m;


# direct methods
.method private constructor <init>(Ls2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/h;->a:Ls2/m;

    .line 6
    return-void
.end method

.method public static a(Ls2/d;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls2/d;->O()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "empty keyset"

    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static b(Ls2/m;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls2/m;->R()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static c(Ls2/d;Lo2/a;)Ls2/m;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls2/d;->O()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F()[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-interface {p1, p0, v0}, Lo2/a;->b([B[B)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ls2/m;->V([BLcom/google/crypto/tink/shaded/protobuf/p;)Ls2/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo2/h;->b(Ls2/m;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p1, "invalid keyset, corrupted key material"

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private static d(Ls2/m;Lo2/a;)Ls2/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 8
    invoke-interface {p1, v0, v2}, Lo2/a;->a([B[B)[B

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 14
    invoke-interface {p1, v0, v1}, Lo2/a;->b([B[B)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Ls2/m;->V([BLcom/google/crypto/tink/shaded/protobuf/p;)Ls2/m;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Ls2/d;->P()Ls2/d$b;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ls2/d$b;->v(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/d$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lo2/p;->b(Ls2/m;)Ls2/n;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ls2/d$b;->w(Ls2/n;)Ls2/d$b;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ls2/d;

    .line 58
    return-object p0

    .line 59
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string p1, "cannot encrypt keyset"

    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method static final e(Ls2/m;)Lo2/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lo2/h;->b(Ls2/m;)V

    .line 4
    new-instance v0, Lo2/h;

    .line 6
    invoke-direct {v0, p0}, Lo2/h;-><init>(Ls2/m;)V

    .line 9
    return-object v0
.end method

.method private i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo2/o;->i(Lo2/h;Ljava/lang/Class;)Lo2/m;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lo2/o;->q(Lo2/m;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static final j(Lo2/j;Lo2/a;)Lo2/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo2/j;->a()Ls2/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo2/h;->a(Ls2/d;)V

    .line 8
    new-instance v0, Lo2/h;

    .line 10
    invoke-static {p0, p1}, Lo2/h;->c(Ls2/d;Lo2/a;)Ls2/m;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lo2/h;-><init>(Ls2/m;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method f()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->a:Ls2/m;

    .line 3
    return-object v0
.end method

.method public g()Ls2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->a:Ls2/m;

    .line 3
    invoke-static {v0}, Lo2/p;->b(Ls2/m;)Ls2/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo2/o;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, v0}, Lo2/h;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "No wrapper found for "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public k(Lo2/k;Lo2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->a:Ls2/m;

    .line 3
    invoke-static {v0, p2}, Lo2/h;->d(Ls2/m;Lo2/a;)Ls2/d;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lo2/k;->a(Ls2/d;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/h;->g()Ls2/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
