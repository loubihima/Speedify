.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Li3/c;->c(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Li3/c;->c(II)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Li3/c;->c(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0, p2}, Li3/c;->a(III)I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-gez p2, :cond_3

    .line 14
    if-gt p0, p1, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Li3/c;->a(III)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Step is zero."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private static final c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
.end method
