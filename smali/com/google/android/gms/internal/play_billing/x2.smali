.class abstract Lcom/google/android/gms/internal/play_billing/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    and-int/lit8 p1, p1, 0x3f

    .line 32
    and-int/lit8 p2, p2, 0x3f

    .line 34
    and-int/lit8 p3, p3, 0x3f

    .line 36
    shl-int/lit8 p0, p0, 0x12

    .line 38
    shl-int/lit8 p1, p1, 0xc

    .line 40
    or-int/2addr p0, p1

    .line 41
    shl-int/lit8 p1, p2, 0x6

    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p3

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method static bridge synthetic b(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x60

    .line 9
    const/16 v1, -0x20

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    if-lt p1, v0, :cond_2

    .line 15
    move p0, v1

    .line 16
    :cond_0
    const/16 v1, -0x13

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    if-ge p1, v0, :cond_2

    .line 22
    move p0, v1

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    and-int/lit8 p0, p0, 0xf

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    and-int/lit8 p2, p2, 0x3f

    .line 35
    shl-int/lit8 p0, p0, 0xc

    .line 37
    shl-int/lit8 p1, p1, 0x6

    .line 39
    or-int/2addr p0, p1

    .line 40
    or-int/2addr p0, p2

    .line 41
    int-to-char p0, p0

    .line 42
    aput-char p0, p3, p4

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method static bridge synthetic c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/x2;->e(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/d1;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method static bridge synthetic d(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
