.class public abstract Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 21
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 80
    cmpl-double v8, v0, v2

    .line 82
    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    .line 87
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 92
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 97
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 102
    if-lez v8, :cond_0

    .line 104
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v13

    .line 109
    sub-double/2addr v0, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v15

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 114
    if-lez v8, :cond_1

    .line 116
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v13

    .line 121
    sub-double/2addr v4, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v15

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 126
    if-lez v2, :cond_2

    .line 128
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v13

    .line 133
    sub-double/2addr v2, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v15

    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 151
    invoke-static {v0, v1, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 154
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4, v1, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 164
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2, v1, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method private static b(II)I
    .locals 0

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int/2addr p1, p0

    .line 6
    div-int/lit16 p1, p1, 0xff

    .line 8
    rsub-int p0, p1, 0xff

    .line 10
    return p0
.end method

.method public static c(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->b(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static d(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 11
    mul-int/2addr p2, p1

    .line 12
    add-int/2addr p0, p2

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    :goto_0
    return p1
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method