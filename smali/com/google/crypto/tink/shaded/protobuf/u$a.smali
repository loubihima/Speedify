.class abstract synthetic Lcom/google/crypto/tink/shaded/protobuf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->values()[Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/b0;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:[I

    .line 22
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/b0;->p:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:[I

    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/b0;->m:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u$b;->values()[Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/u$a;->a:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u$b;->h:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u$a;->a:[I

    .line 60
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/u$b;->f:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->a:[I

    .line 70
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u$b;->e:Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
.end method
