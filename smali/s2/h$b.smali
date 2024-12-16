.class public final Ls2/h$b;
.super Lcom/google/crypto/tink/shaded/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ls2/h;->L()Ls2/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ls2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ls2/e;)Ls2/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    check-cast v0, Ls2/h;

    .line 8
    invoke-static {v0, p1}, Ls2/h;->M(Ls2/h;Ls2/e;)V

    .line 11
    return-object p0
.end method

.method public w(I)Ls2/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    check-cast v0, Ls2/h;

    .line 8
    invoke-static {v0, p1}, Ls2/h;->N(Ls2/h;I)V

    .line 11
    return-object p0
.end method
