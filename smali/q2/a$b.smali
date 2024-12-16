.class Lq2/a$b;
.super Lo2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;->e()Lo2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq2/a;


# direct methods
.method constructor <init>(Lq2/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$b;->b:Lq2/a;

    .line 3
    invoke-direct {p0, p2}, Lo2/g$a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p0, p1}, Lq2/a$b;->d(Ls2/b;)Ls2/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/a$b;->e(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p0, p1}, Lq2/a$b;->f(Ls2/b;)V

    .line 6
    return-void
.end method

.method public d(Ls2/b;)Ls2/a;
    .locals 2

    .line 1
    invoke-static {}, Ls2/a;->S()Ls2/a$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls2/a$b;->x(I)Ls2/a$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls2/b;->M()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lt2/i;->c(I)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls2/a$b;->v(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/a$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ls2/b;->N()Ls2/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ls2/a$b;->w(Ls2/c;)Ls2/a$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls2/a;

    .line 40
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls2/b;->O(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Ls2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ls2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/b;->N()Ls2/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq2/a;->j(Ls2/c;)V

    .line 8
    invoke-virtual {p1}, Ls2/b;->M()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lq2/a;->k(I)V

    .line 15
    return-void
.end method
