.class final Lcom/google/crypto/tink/shaded/protobuf/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/k;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->U([B)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$h;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$h;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$j;

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$h;->b:[B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$j;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$h;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    return-object v0
.end method
