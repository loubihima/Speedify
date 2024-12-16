.class public abstract Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/h$e;,
        Lcom/google/crypto/tink/shaded/protobuf/h$j;,
        Lcom/google/crypto/tink/shaded/protobuf/h$h;,
        Lcom/google/crypto/tink/shaded/protobuf/h$i;,
        Lcom/google/crypto/tink/shaded/protobuf/h$c;,
        Lcom/google/crypto/tink/shaded/protobuf/h$g;,
        Lcom/google/crypto/tink/shaded/protobuf/h$d;,
        Lcom/google/crypto/tink/shaded/protobuf/h$k;,
        Lcom/google/crypto/tink/shaded/protobuf/h$f;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private static final f:Lcom/google/crypto/tink/shaded/protobuf/h$f;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$j;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->c:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$j;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->c()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$k;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$k;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h$a;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$d;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h$a;)V

    .line 28
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$b;

    .line 32
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h$b;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Ljava/util/Comparator;

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    .line 7
    return-void
.end method

.method static A(I)Lcom/google/crypto/tink/shaded/protobuf/h$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$h;-><init>(ILcom/google/crypto/tink/shaded/protobuf/h$a;)V

    .line 7
    return-object v0
.end method

.method private static G(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private K()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h1;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(II)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "..."

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method static L([B)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$j;-><init>([B)V

    .line 6
    return-object v0
.end method

.method static M([BII)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$e;-><init>([BII)V

    .line 6
    return-object v0
.end method

.method static synthetic e(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static r(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez p0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Index < 0: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Index > length: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method static s(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Beginning index larger than ending index: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "End index: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " >= "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Beginning index: "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " < 0"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    return v0
.end method

.method public static t([B)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u([BII)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(III)I

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$j;

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->a([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$j;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$j;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$j;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract B()Lcom/google/crypto/tink/shaded/protobuf/i;
.end method

.method protected abstract C(III)I
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    .line 3
    return v0
.end method

.method public abstract E(II)Lcom/google/crypto/tink/shaded/protobuf/h;
.end method

.method public final F()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:[B

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->w([BIII)V

    .line 16
    return-object v1
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method protected abstract I(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract N(Lcom/google/crypto/tink/shaded/protobuf/g;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->z()Lcom/google/crypto/tink/shaded/protobuf/h$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->K()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected abstract w([BIII)V
.end method

.method abstract x(I)B
.end method

.method public abstract y()Z
.end method

.method public z()Lcom/google/crypto/tink/shaded/protobuf/h$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 6
    return-object v0
.end method
