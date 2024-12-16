.class Lq2/b$a;
.super Lo2/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/g$b;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/f;

    .line 3
    invoke-virtual {p0, p1}, Lq2/b$a;->c(Ls2/f;)Lo2/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ls2/f;)Lo2/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls2/f;->Q()Ls2/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/h;->P()Ls2/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ls2/f;->P()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F()[B

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    const-string v3, "HMAC"

    .line 21
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ls2/f;->Q()Ls2/h;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ls2/h;->Q()I

    .line 31
    move-result p1

    .line 32
    sget-object v1, Lq2/b$c;->a:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Lt2/h;

    .line 51
    new-instance v1, Lt2/g;

    .line 53
    const-string v3, "HMACSHA512"

    .line 55
    invoke-direct {v1, v3, v2}, Lt2/g;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 58
    invoke-direct {v0, v1, p1}, Lt2/h;-><init>(Lr2/a;I)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "unknown hash"

    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Lt2/h;

    .line 72
    new-instance v1, Lt2/g;

    .line 74
    const-string v3, "HMACSHA256"

    .line 76
    invoke-direct {v1, v3, v2}, Lt2/g;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 79
    invoke-direct {v0, v1, p1}, Lt2/h;-><init>(Lr2/a;I)V

    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Lt2/h;

    .line 85
    new-instance v1, Lt2/g;

    .line 87
    const-string v3, "HMACSHA1"

    .line 89
    invoke-direct {v1, v3, v2}, Lt2/g;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 92
    invoke-direct {v0, v1, p1}, Lt2/h;-><init>(Lr2/a;I)V

    .line 95
    return-object v0
.end method
