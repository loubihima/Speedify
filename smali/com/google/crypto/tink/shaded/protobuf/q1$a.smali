.class public final enum Lcom/google/crypto/tink/shaded/protobuf/q1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

.field public static final enum e:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

.field private static final synthetic f:[Lcom/google/crypto/tink/shaded/protobuf/q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q1$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->d:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 13
    const-string v2, "DESCENDING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->e:Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->f:[Lcom/google/crypto/tink/shaded/protobuf/q1$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/q1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/q1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1$a;->f:[Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/q1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/q1$a;

    .line 9
    return-object v0
.end method
