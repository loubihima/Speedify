.class public Lcom/google/crypto/tink/shaded/protobuf/a0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/a0$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/crypto/tink/shaded/protobuf/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 7
    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static c()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static d()Lcom/google/crypto/tink/shaded/protobuf/a0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0$a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static e()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static f()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static g()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static j()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 3
    return-object p0
.end method
