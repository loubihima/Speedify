.class final enum Lcom/google/crypto/tink/shaded/protobuf/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum e:Lcom/google/crypto/tink/shaded/protobuf/u$b;

.field public static final enum f:Lcom/google/crypto/tink/shaded/protobuf/u$b;

.field public static final enum g:Lcom/google/crypto/tink/shaded/protobuf/u$b;

.field public static final enum h:Lcom/google/crypto/tink/shaded/protobuf/u$b;

.field private static final synthetic i:[Lcom/google/crypto/tink/shaded/protobuf/u$b;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;->e:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/u$b;->f:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 21
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/u$b;->g:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 31
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 33
    const-string v5, "MAP"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/u$b;->h:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;->i:[Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/u$b;->d:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;->i:[Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/u$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 9
    return-object v0
.end method
