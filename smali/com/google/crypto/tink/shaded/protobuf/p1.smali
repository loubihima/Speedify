.class public abstract Lcom/google/crypto/tink/shaded/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/p1$b;,
        Lcom/google/crypto/tink/shaded/protobuf/p1$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:I

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->b:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->c:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->d:I

    .line 30
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
