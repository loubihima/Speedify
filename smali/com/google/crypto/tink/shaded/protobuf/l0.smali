.class abstract Lcom/google/crypto/tink/shaded/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/j0;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c()Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 14
    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 3
    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 3
    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method