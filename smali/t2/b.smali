.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v5, v4

    .line 10
    const v6, 0x7fffffff

    .line 13
    sub-int/2addr v6, v5

    .line 14
    if-gt v3, v6, :cond_0

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "exceeded size limit"

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v5, p0, v3

    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final b([B[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v1, v3, :cond_2

    .line 17
    aget-byte v3, p0, v1

    .line 19
    aget-byte v4, p1, v1

    .line 21
    xor-int/2addr v3, v4

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v2, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method public static final c([BI[BII)[B
    .locals 4

    .line 1
    if-ltz p4, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p4

    .line 5
    if-lt v0, p1, :cond_1

    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, p3, :cond_1

    .line 11
    new-array v0, p4, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 16
    add-int v2, v1, p1

    .line 18
    aget-byte v2, p0, v2

    .line 20
    add-int v3, v1, p3

    .line 22
    aget-byte v3, p2, v3

    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final d([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Lt2/b;->c([BI[BII)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
