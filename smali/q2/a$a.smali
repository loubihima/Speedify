.class Lq2/a$a;
.super Lo2/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;-><init>()V
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
    check-cast p1, Ls2/a;

    .line 3
    invoke-virtual {p0, p1}, Lq2/a$a;->c(Ls2/a;)Lo2/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ls2/a;)Lo2/l;
    .locals 3

    .line 1
    new-instance v0, Lt2/h;

    .line 3
    new-instance v1, Lt2/f;

    .line 5
    invoke-virtual {p1}, Ls2/a;->P()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->F()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lt2/f;-><init>([B)V

    .line 16
    invoke-virtual {p1}, Ls2/a;->Q()Ls2/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls2/c;->N()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lt2/h;-><init>(Lr2/a;I)V

    .line 27
    return-object v0
.end method
