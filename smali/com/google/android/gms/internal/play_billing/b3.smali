.class abstract Lcom/google/android/gms/internal/play_billing/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/y2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/gms/internal/play_billing/n;->a:I

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z2;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z2;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/y2;

    .line 22
    return-void
.end method

.method static bridge synthetic a([BII)I
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_2

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_1

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_5

    .line 26
    if-gt p2, v4, :cond_5

    .line 28
    if-le p0, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 35
    xor-int/2addr p1, v0

    .line 36
    xor-int v0, p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2
    aget-byte p0, p0, p1

    .line 47
    if-gt v0, v1, :cond_5

    .line 49
    if-le p0, v4, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-le v0, v1, :cond_6

    .line 58
    :cond_5
    :goto_0
    move v0, v2

    .line 59
    :cond_6
    :goto_1
    return v0
.end method

.method static b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_2

    .line 42
    if-ge p2, v2, :cond_2

    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 49
    :goto_2
    move p2, v4

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 54
    if-ge p3, v4, :cond_3

    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 58
    if-gt p2, v4, :cond_3

    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 62
    ushr-int/lit8 v5, p3, 0x6

    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, p2

    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 71
    and-int/lit8 p3, p3, 0x3f

    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_4

    .line 86
    if-le p3, v4, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_5

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    ushr-int/lit8 v5, p3, 0xc

    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, p2

    .line 101
    add-int/lit8 p2, v4, 0x1

    .line 103
    ushr-int/lit8 v5, p3, 0x6

    .line 105
    and-int/lit8 v5, v5, 0x3f

    .line 107
    or-int/2addr v5, v3

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, p1, v4

    .line 111
    add-int/lit8 v4, p2, 0x1

    .line 113
    and-int/lit8 p3, p3, 0x3f

    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p1, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    if-gt p2, v6, :cond_8

    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    move-result p3

    .line 146
    add-int/lit8 v1, p2, 0x1

    .line 148
    ushr-int/lit8 v5, p3, 0x12

    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 155
    add-int/lit8 p2, v1, 0x1

    .line 157
    ushr-int/lit8 v5, p3, 0xc

    .line 159
    and-int/lit8 v5, v5, 0x3f

    .line 161
    or-int/2addr v5, v3

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, p1, v1

    .line 165
    add-int/lit8 v1, p2, 0x1

    .line 167
    ushr-int/lit8 v5, p3, 0x6

    .line 169
    and-int/lit8 v5, v5, 0x3f

    .line 171
    or-int/2addr v5, v3

    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, p1, p2

    .line 175
    add-int/lit8 p2, v1, 0x1

    .line 177
    and-int/lit8 p3, p3, 0x3f

    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, v1

    .line 183
    move v1, v4

    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(II)V

    .line 196
    throw p0

    .line 197
    :cond_8
    if-lt p3, v5, :cond_a

    .line 199
    if-gt p3, v4, :cond_a

    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v2

    .line 207
    if-eq p1, v2, :cond_9

    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    move-result p0

    .line 213
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_a

    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 221
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(II)V

    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v0, "Failed writing "

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string p3, " at index "

    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_b
    :goto_4
    return p2
.end method

.method static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v0, v3

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method static d([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/y2;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/play_billing/y2;->b([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static e([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/y2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y2;->b([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method