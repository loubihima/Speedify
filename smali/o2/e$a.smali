.class Lo2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lo2/g$a;


# direct methods
.method constructor <init>(Lo2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/e$a;->a:Lo2/g$a;

    .line 6
    return-void
.end method

.method private b(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e$a;->a:Lo2/g$a;

    .line 3
    invoke-virtual {v0, p1}, Lo2/g$a;->c(Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 6
    iget-object v0, p0, Lo2/e$a;->a:Lo2/g$a;

    .line 8
    invoke-virtual {v0, p1}, Lo2/g$a;->a(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 14
    return-object p1
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e$a;->a:Lo2/g$a;

    .line 3
    invoke-virtual {v0, p1}, Lo2/g$a;->b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lo2/e$a;->b(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
