.class Lo2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final d:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo2/m$c;->d:[B

    return-void
.end method

.method synthetic constructor <init>([BLo2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/m$c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Lo2/m$c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/m$c;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, Lo2/m$c;->d:[B

    .line 6
    array-length v3, v2

    .line 7
    if-eq v1, v3, :cond_0

    .line 9
    array-length p1, v0

    .line 10
    array-length v0, v2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo2/m$c;->d:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget-byte v2, v2, v1

    .line 22
    iget-object v3, p1, Lo2/m$c;->d:[B

    .line 24
    aget-byte v3, v3, v1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo2/m$c;

    .line 3
    invoke-virtual {p0, p1}, Lo2/m$c;->a(Lo2/m$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo2/m$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo2/m$c;

    .line 9
    iget-object v0, p0, Lo2/m$c;->d:[B

    .line 11
    iget-object p1, p1, Lo2/m$c;->d:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m$c;->d:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m$c;->d:[B

    .line 3
    invoke-static {v0}, Lt2/e;->b([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
