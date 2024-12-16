.class final Lcom/google/android/gms/internal/play_billing/z2;
.super Lcom/google/android/gms/internal/play_billing/y2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/y2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    aget-byte p1, p2, p3

    .line 5
    if-ltz p1, :cond_0

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-lt p3, p4, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 21
    aget-byte p3, p2, p3

    .line 23
    if-gez p3, :cond_b

    .line 25
    const/16 v1, -0x20

    .line 27
    const/16 v2, -0x41

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ge p3, v1, :cond_5

    .line 32
    if-lt v0, p4, :cond_3

    .line 34
    move p1, p3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v1, -0x3e

    .line 38
    if-lt p3, v1, :cond_4

    .line 40
    add-int/lit8 p3, v0, 0x1

    .line 42
    aget-byte v0, p2, v0

    .line 44
    if-le v0, v2, :cond_1

    .line 46
    :cond_4
    :goto_2
    move p1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v4, -0x10

    .line 50
    if-ge p3, v4, :cond_9

    .line 52
    add-int/lit8 v4, p4, -0x1

    .line 54
    if-lt v0, v4, :cond_6

    .line 56
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/b3;->a([BII)I

    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 63
    aget-byte v0, p2, v0

    .line 65
    if-gt v0, v2, :cond_4

    .line 67
    const/16 v5, -0x60

    .line 69
    if-ne p3, v1, :cond_7

    .line 71
    if-lt v0, v5, :cond_4

    .line 73
    :cond_7
    const/16 v1, -0x13

    .line 75
    if-ne p3, v1, :cond_8

    .line 77
    if-ge v0, v5, :cond_4

    .line 79
    :cond_8
    add-int/lit8 p3, v4, 0x1

    .line 81
    aget-byte v0, p2, v4

    .line 83
    if-le v0, v2, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v1, p4, -0x2

    .line 88
    if-lt v0, v1, :cond_a

    .line 90
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/b3;->a([BII)I

    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 97
    aget-byte v0, p2, v0

    .line 99
    if-gt v0, v2, :cond_4

    .line 101
    shl-int/lit8 p3, p3, 0x1c

    .line 103
    add-int/lit8 v0, v0, 0x70

    .line 105
    add-int/2addr p3, v0

    .line 106
    shr-int/lit8 p3, p3, 0x1e

    .line 108
    if-nez p3, :cond_4

    .line 110
    add-int/lit8 p3, v1, 0x1

    .line 112
    aget-byte v0, p2, v1

    .line 114
    if-gt v0, v2, :cond_4

    .line 116
    add-int/lit8 v0, p3, 0x1

    .line 118
    aget-byte p3, p2, p3

    .line 120
    if-le p3, v2, :cond_b

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return p1

    .line 124
    :cond_b
    move p3, v0

    .line 125
    goto :goto_1
.end method
