.class Lq2/b$b;
.super Lo2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b;->e()Lo2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq2/b;


# direct methods
.method constructor <init>(Lq2/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$b;->b:Lq2/b;

    .line 3
    invoke-direct {p0, p2}, Lo2/g$a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/g;

    .line 3
    invoke-virtual {p0, p1}, Lq2/b$b;->d(Ls2/g;)Ls2/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/b$b;->e(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/g;

    .line 3
    invoke-virtual {p0, p1}, Lq2/b$b;->f(Ls2/g;)V

    .line 6
    return-void
.end method

.method public d(Ls2/g;)Ls2/f;
    .locals 2

    .line 1
    invoke-static {}, Ls2/f;->S()Ls2/f$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/b$b;->b:Lq2/b;

    .line 7
    invoke-virtual {v1}, Lq2/b;->l()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ls2/f$b;->x(I)Ls2/f$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ls2/g;->P()Ls2/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ls2/f$b;->w(Ls2/h;)Ls2/f$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ls2/g;->O()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lt2/i;->c(I)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ls2/f$b;->v(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/f$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls2/f;

    .line 45
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls2/g;->R(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Ls2/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ls2/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/g;->O()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ls2/g;->P()Ls2/h;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq2/b;->j(Ls2/h;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    const-string v0, "key too short"

    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
