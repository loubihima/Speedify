.class public final enum Lcom/google/crypto/tink/shaded/protobuf/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/google/crypto/tink/shaded/protobuf/y0;

.field public static final enum e:Lcom/google/crypto/tink/shaded/protobuf/y0;

.field private static final synthetic f:[Lcom/google/crypto/tink/shaded/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    const-string v1, "PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 13
    const-string v2, "PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:[Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:[Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/y0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 9
    return-object v0
.end method