.class public abstract Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/io/Reader;

.field private e:Z

.field private final f:[C

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field k:I

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:[I

.field private p:I

.field private q:[Ljava/lang/String;

.field private r:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 15
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 19
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 21
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 40
    new-array v0, v1, [I

    .line 42
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "in == null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private P(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 10
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 24
    :goto_0
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 26
    :cond_1
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 28
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 39
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 44
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 49
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-lez v2, :cond_2

    .line 55
    aget-char v5, v0, v3

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_2

    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private Q(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private X(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 12
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "End of input"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 51
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 53
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 55
    aget-char v1, v0, v1

    .line 57
    const/16 v5, 0xa

    .line 59
    if-ne v1, v5, :cond_3

    .line 61
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 66
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_3
    const/16 v5, 0x20

    .line 72
    if-eq v1, v5, :cond_b

    .line 74
    const/16 v5, 0xd

    .line 76
    if-eq v1, v5, :cond_b

    .line 78
    const/16 v5, 0x9

    .line 80
    if-ne v1, v5, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v5, 0x2f

    .line 85
    if-ne v1, v5, :cond_9

    .line 87
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v4, v2, :cond_5

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 94
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 96
    invoke-direct {p0, v6}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 99
    move-result v2

    .line 100
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 105
    if-nez v2, :cond_5

    .line 107
    return v1

    .line 108
    :cond_5
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 111
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 113
    aget-char v3, v0, v2

    .line 115
    const/16 v4, 0x2a

    .line 117
    if-eq v3, v4, :cond_7

    .line 119
    if-eq v3, v5, :cond_6

    .line 121
    return v1

    .line 122
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 126
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->j0()V

    .line 129
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 131
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 138
    const-string v1, "*/"

    .line 140
    invoke-direct {p0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 146
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 148
    add-int/2addr v1, v6

    .line 149
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    const-string p1, "Unterminated comment"

    .line 155
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_9
    const/16 v2, 0x23

    .line 162
    if-ne v1, v2, :cond_a

    .line 164
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 166
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 169
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->j0()V

    .line 172
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 174
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_a
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 180
    return v1

    .line 181
    :cond_b
    :goto_1
    move v1, v4

    .line 182
    goto/16 :goto_0
.end method

.method private Z(C)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 6
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 17
    aget-char v2, v0, v2

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v8, 0x5c

    .line 43
    if-ne v2, v8, :cond_3

    .line 45
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v6

    .line 49
    if-nez v1, :cond_2

    .line 51
    add-int/lit8 v1, v7, 0x1

    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    move-object v1, v2

    .line 65
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->g0()C

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 77
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v5, 0xa

    .line 82
    if-ne v2, v5, :cond_4

    .line 84
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 86
    add-int/2addr v2, v6

    .line 87
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 89
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 91
    :cond_4
    move v2, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 95
    sub-int v1, v2, v3

    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v1

    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    move-object v1, v4

    .line 109
    :cond_6
    sub-int v4, v2, v3

    .line 111
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 116
    invoke-direct {p0, v6}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 125
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method private b0()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 10
    if-ge v4, v5, :cond_2

    .line 12
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_3

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_3

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_1

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 86
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const/16 v3, 0x10

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    :cond_5
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 110
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 129
    new-instance v0, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 133
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 141
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d0()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    if-ge v5, v4, :cond_8

    .line 60
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 65
    if-lt v6, v7, :cond_6

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-direct {p0, v6}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 78
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 104
    if-lt v0, v1, :cond_9

    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 108
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    :cond_9
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 116
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 121
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Q(C)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 128
    :cond_a
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 133
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 135
    return v3
.end method

.method private e0()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 19
    const/4 v15, 0x2

    .line 20
    if-ne v14, v3, :cond_2

    .line 22
    array-length v2, v1

    .line 23
    if-ne v8, v2, :cond_0

    .line 25
    return v6

    .line 26
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 28
    invoke-direct {v0, v2}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_1
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 38
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 40
    :cond_2
    add-int v14, v2, v8

    .line 42
    aget-char v14, v1, v14

    .line 44
    const/16 v6, 0x2b

    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v14, v6, :cond_1d

    .line 49
    const/16 v6, 0x45

    .line 51
    if-eq v14, v6, :cond_1a

    .line 53
    const/16 v6, 0x65

    .line 55
    if-eq v14, v6, :cond_1a

    .line 57
    const/16 v6, 0x2d

    .line 59
    if-eq v14, v6, :cond_17

    .line 61
    const/16 v6, 0x2e

    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v14, v6, :cond_15

    .line 66
    const/16 v6, 0x30

    .line 68
    if-lt v14, v6, :cond_d

    .line 70
    const/16 v6, 0x39

    .line 72
    if-le v14, v6, :cond_3

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    if-eq v9, v7, :cond_b

    .line 77
    if-nez v9, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-ne v9, v15, :cond_8

    .line 82
    const-wide/16 v16, 0x0

    .line 84
    cmp-long v4, v11, v16

    .line 86
    if-nez v4, :cond_5

    .line 88
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_5
    const-wide/16 v4, 0xa

    .line 92
    mul-long/2addr v4, v11

    .line 93
    add-int/lit8 v14, v14, -0x30

    .line 95
    int-to-long v14, v14

    .line 96
    sub-long/2addr v4, v14

    .line 97
    const-wide v14, -0xcccccccccccccccL

    .line 102
    cmp-long v6, v11, v14

    .line 104
    if-gtz v6, :cond_7

    .line 106
    if-nez v6, :cond_6

    .line 108
    cmp-long v6, v4, v11

    .line 110
    if-gez v6, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    move v6, v7

    .line 116
    :goto_2
    and-int/2addr v10, v6

    .line 117
    move-wide v11, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-ne v9, v4, :cond_9

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v9, 0x4

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    if-eq v9, v5, :cond_a

    .line 126
    const/4 v4, 0x6

    .line 127
    if-ne v9, v4, :cond_c

    .line 129
    :cond_a
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x7

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    .line 134
    neg-int v4, v14

    .line 135
    int-to-long v11, v4

    .line 136
    move v9, v15

    .line 137
    :cond_c
    :goto_4
    const/4 v6, 0x0

    .line 138
    :goto_5
    const-wide/16 v16, 0x0

    .line 140
    goto/16 :goto_c

    .line 142
    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Lio/sentry/vendor/gson/stream/a;->Q(C)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_14

    .line 148
    :goto_7
    if-ne v9, v15, :cond_11

    .line 150
    if-eqz v10, :cond_11

    .line 152
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    cmp-long v1, v11, v1

    .line 156
    if-nez v1, :cond_e

    .line 158
    if-eqz v13, :cond_11

    .line 160
    :cond_e
    const-wide/16 v16, 0x0

    .line 162
    cmp-long v1, v11, v16

    .line 164
    if-nez v1, :cond_f

    .line 166
    if-nez v13, :cond_11

    .line 168
    :cond_f
    if-eqz v13, :cond_10

    .line 170
    goto :goto_8

    .line 171
    :cond_10
    neg-long v11, v11

    .line 172
    :goto_8
    iput-wide v11, v0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 174
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 179
    const/16 v1, 0xf

    .line 181
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 183
    return v1

    .line 184
    :cond_11
    if-eq v9, v15, :cond_13

    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_13

    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_12

    .line 192
    goto :goto_9

    .line 193
    :cond_12
    const/4 v6, 0x0

    .line 194
    return v6

    .line 195
    :cond_13
    :goto_9
    iput v8, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 197
    const/16 v1, 0x10

    .line 199
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 201
    return v1

    .line 202
    :cond_14
    const/4 v6, 0x0

    .line 203
    return v6

    .line 204
    :cond_15
    const/4 v6, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 207
    if-ne v9, v15, :cond_16

    .line 209
    goto :goto_b

    .line 210
    :cond_16
    return v6

    .line 211
    :cond_17
    const/4 v4, 0x6

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 215
    if-nez v9, :cond_18

    .line 217
    move v9, v7

    .line 218
    move v13, v9

    .line 219
    goto :goto_c

    .line 220
    :cond_18
    if-ne v9, v5, :cond_19

    .line 222
    goto :goto_b

    .line 223
    :cond_19
    return v6

    .line 224
    :cond_1a
    const/4 v6, 0x0

    .line 225
    const-wide/16 v16, 0x0

    .line 227
    if-eq v9, v15, :cond_1c

    .line 229
    const/4 v4, 0x4

    .line 230
    if-ne v9, v4, :cond_1b

    .line 232
    goto :goto_a

    .line 233
    :cond_1b
    return v6

    .line 234
    :cond_1c
    :goto_a
    move v9, v5

    .line 235
    goto :goto_c

    .line 236
    :cond_1d
    const/4 v4, 0x6

    .line 237
    const/4 v6, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 240
    if-ne v9, v5, :cond_1e

    .line 242
    :goto_b
    move v9, v4

    .line 243
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_1e
    return v6
.end method

.method private f0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 42
    aput p1, v0, v1

    .line 44
    return-void
.end method

.method private g0()C
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 24
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_e

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq v0, v3, :cond_f

    .line 40
    const/16 v3, 0x27

    .line 42
    if-eq v0, v3, :cond_f

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v0, v3, :cond_f

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v0, v3, :cond_f

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v0, v3, :cond_d

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v0, v3, :cond_c

    .line 60
    const/16 v5, 0x6e

    .line 62
    if-eq v0, v5, :cond_b

    .line 64
    const/16 v5, 0x72

    .line 66
    if-eq v0, v5, :cond_a

    .line 68
    const/16 v5, 0x74

    .line 70
    if-eq v0, v5, :cond_9

    .line 72
    const/16 v5, 0x75

    .line 74
    if-ne v0, v5, :cond_8

    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v4, v0

    .line 78
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 80
    if-le v4, v5, :cond_3

    .line 82
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 96
    add-int/lit8 v4, v2, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v2, v4, :cond_7

    .line 101
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 103
    aget-char v6, v6, v2

    .line 105
    shl-int/lit8 v5, v5, 0x4

    .line 107
    int-to-char v5, v5

    .line 108
    const/16 v7, 0x30

    .line 110
    if-lt v6, v7, :cond_4

    .line 112
    const/16 v7, 0x39

    .line 114
    if-gt v6, v7, :cond_4

    .line 116
    add-int/lit8 v6, v6, -0x30

    .line 118
    :goto_3
    add-int/2addr v5, v6

    .line 119
    int-to-char v5, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/16 v7, 0x61

    .line 123
    if-lt v6, v7, :cond_5

    .line 125
    if-gt v6, v3, :cond_5

    .line 127
    add-int/lit8 v6, v6, -0x61

    .line 129
    :goto_4
    add-int/2addr v6, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v7, 0x41

    .line 133
    if-lt v6, v7, :cond_6

    .line 135
    const/16 v7, 0x46

    .line 137
    if-gt v6, v7, :cond_6

    .line 139
    add-int/lit8 v6, v6, -0x41

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "\\u"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v3, Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 161
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 163
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_7
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 182
    return v5

    .line 183
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 185
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    const/16 v0, 0x9

    .line 192
    return v0

    .line 193
    :cond_a
    const/16 v0, 0xd

    .line 195
    return v0

    .line 196
    :cond_b
    return v1

    .line 197
    :cond_c
    const/16 v0, 0xc

    .line 199
    return v0

    .line 200
    :cond_d
    const/16 v0, 0x8

    .line 202
    return v0

    .line 203
    :cond_e
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 208
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 210
    :cond_f
    return v0
.end method

.method private h0(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 3
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-char v1, v0, v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 21
    if-ne v1, v5, :cond_1

    .line 23
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 25
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->g0()C

    .line 28
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 30
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 35
    if-ne v1, v5, :cond_2

    .line 37
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 42
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 48
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 57
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private i0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 23
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 25
    aget-char v1, v1, v2

    .line 27
    const/16 v4, 0xa

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 32
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 44
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 46
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 57
    :goto_3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method private j0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 16
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 33
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_2

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 5
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 10
    add-int/lit8 v0, v1, 0x5

    .line 12
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 14
    const/4 v3, 0x5

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 26
    aget-char v2, v0, v1

    .line 28
    const/16 v4, 0x29

    .line 30
    if-ne v2, v4, :cond_2

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    aget-char v2, v0, v2

    .line 36
    const/16 v4, 0x5d

    .line 38
    if-ne v2, v4, :cond_2

    .line 40
    add-int/lit8 v2, v1, 0x2

    .line 42
    aget-char v2, v0, v2

    .line 44
    const/16 v4, 0x7d

    .line 46
    if-ne v2, v4, :cond_2

    .line 48
    add-int/lit8 v2, v1, 0x3

    .line 50
    aget-char v2, v0, v2

    .line 52
    const/16 v4, 0x27

    .line 54
    if-ne v2, v4, :cond_2

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 58
    aget-char v0, v0, v1

    .line 60
    const/16 v1, 0xa

    .line 62
    if-eq v0, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 70
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method L()I
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/16 v3, 0x8

    .line 11
    const/16 v4, 0x27

    .line 13
    const/16 v5, 0x22

    .line 15
    const/16 v6, 0x5d

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 21
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 35
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 41
    if-eq v0, v9, :cond_2

    .line 43
    if-ne v0, v6, :cond_1

    .line 45
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 50
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v7, :cond_19

    .line 62
    if-ne v2, v14, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 71
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-eq v0, v1, :cond_c

    .line 79
    const/16 v1, 0x3d

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 86
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 88
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 90
    if-lt v0, v1, :cond_5

    .line 92
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->P(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 98
    :cond_5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 100
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 102
    aget-char v0, v0, v1

    .line 104
    const/16 v14, 0x3e

    .line 106
    if-ne v0, v14, :cond_c

    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 122
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->x()V

    .line 129
    :cond_8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 131
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 147
    const/16 v0, 0x11

    .line 149
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 151
    return v0

    .line 152
    :cond_a
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 155
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v3, :cond_18

    .line 163
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v5, :cond_17

    .line 169
    if-eq v0, v4, :cond_16

    .line 171
    if-eq v0, v10, :cond_13

    .line 173
    if-eq v0, v9, :cond_13

    .line 175
    const/16 v1, 0x5b

    .line 177
    if-eq v0, v1, :cond_12

    .line 179
    if-eq v0, v6, :cond_11

    .line 181
    const/16 v1, 0x7b

    .line 183
    if-eq v0, v1, :cond_10

    .line 185
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 190
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->d0()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 196
    return v0

    .line 197
    :cond_d
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->e0()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 203
    return v0

    .line 204
    :cond_e
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 206
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 208
    aget-char v0, v0, v1

    .line 210
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Q(C)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 216
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 219
    const/16 v0, 0xa

    .line 221
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 223
    return v0

    .line 224
    :cond_f
    const-string v0, "Expected value"

    .line 226
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_10
    iput v13, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 233
    return v13

    .line 234
    :cond_11
    if-ne v2, v13, :cond_13

    .line 236
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 238
    return v11

    .line 239
    :cond_12
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 241
    return v7

    .line 242
    :cond_13
    if-eq v2, v13, :cond_15

    .line 244
    if-ne v2, v12, :cond_14

    .line 246
    goto :goto_1

    .line 247
    :cond_14
    const-string v0, "Unexpected value"

    .line 249
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_15
    :goto_1
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 257
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 262
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 264
    return v8

    .line 265
    :cond_16
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 268
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 270
    return v3

    .line 271
    :cond_17
    const/16 v0, 0x9

    .line 273
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 275
    return v0

    .line 276
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    const-string v1, "JsonReader is closed"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 287
    const/16 v0, 0x7d

    .line 289
    if-ne v2, v14, :cond_1c

    .line 291
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_1c

    .line 297
    if-eq v1, v9, :cond_1b

    .line 299
    if-ne v1, v0, :cond_1a

    .line 301
    iput v12, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 303
    return v12

    .line 304
    :cond_1a
    const-string v0, "Unterminated object"

    .line 306
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_1b
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 314
    :cond_1c
    invoke-direct {p0, v13}, Lio/sentry/vendor/gson/stream/a;->X(Z)I

    .line 317
    move-result v1

    .line 318
    if-eq v1, v5, :cond_21

    .line 320
    if-eq v1, v4, :cond_20

    .line 322
    const-string v3, "Expected name"

    .line 324
    if-eq v1, v0, :cond_1e

    .line 326
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 329
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 334
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Q(C)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 341
    const/16 v0, 0xe

    .line 343
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 345
    return v0

    .line 346
    :cond_1d
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 353
    iput v12, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 355
    return v12

    .line 356
    :cond_1f
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_20
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->t()V

    .line 364
    const/16 v0, 0xc

    .line 366
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 368
    return v0

    .line 369
    :cond_21
    const/16 v0, 0xd

    .line 371
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 373
    return v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 18
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public O()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 18
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    aget v2, v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Expected END_OBJECT but was "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method R()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at line "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " column "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " path "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public S()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 32
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 34
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Expected a boolean but was "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public T()D
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 42
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 44
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 51
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 53
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Expected a double but was "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    const/16 v0, 0x27

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x22

    .line 123
    :goto_1
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 129
    :goto_2
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 131
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 139
    if-nez v3, :cond_9

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v2, Lio/sentry/vendor/gson/stream/d;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v4, "JSON forbids NaN and infinities: "

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 187
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 189
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 191
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 195
    aget v4, v2, v3

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    aput v4, v2, v3

    .line 201
    return-wide v0
.end method

.method public U()I
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 26
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 28
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v2, p0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    new-instance v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 77
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 79
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 84
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 86
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 88
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v1, 0xa

    .line 96
    const/16 v4, 0x8

    .line 98
    if-eq v0, v4, :cond_5

    .line 100
    const/16 v5, 0x9

    .line 102
    if-eq v0, v5, :cond_5

    .line 104
    if-ne v0, v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 141
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v0, v4, :cond_7

    .line 150
    const/16 v0, 0x27

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v0, 0x22

    .line 155
    :goto_1
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 161
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 169
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 171
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 175
    aget v5, v1, v4

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return v0

    .line 182
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 184
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 186
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v0

    .line 192
    double-to-int v4, v0

    .line 193
    int-to-double v5, v4

    .line 194
    cmpl-double v0, v5, v0

    .line 196
    if-nez v0, :cond_8

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 201
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 203
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 205
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 209
    aget v2, v0, v1

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 213
    aput v2, v0, v1

    .line 215
    return v4

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public V()J
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 41
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 43
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 50
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 52
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_4

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_4

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    const/16 v0, 0x27

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0x22

    .line 119
    :goto_1
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 125
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 133
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 135
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 139
    aget v6, v4, v5

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 148
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 150
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    cmpl-double v0, v6, v0

    .line 160
    if-nez v0, :cond_7

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 165
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 167
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 169
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 173
    aget v2, v0, v1

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    aput v2, v0, v1

    .line 179
    return-wide v4

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 42
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Expected a name but was "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 15
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 17
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Expected null but was "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->Z(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->n:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->l:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->f:[C

    .line 69
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 71
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 78
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 86
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 88
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "Expected a string but was "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public c0()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 13
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->f0(I)V

    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 18
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 18
    aget v3, v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v3, 0x2e

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 43
    aget-object v3, v3, v2

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x5b

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 58
    aget v3, v3, v2

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v3, 0x5d

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public l0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    invoke-direct {p0, v4}, Lio/sentry/vendor/gson/stream/a;->f0(I)V

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    invoke-direct {p0, v3}, Lio/sentry/vendor/gson/stream/a;->f0(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 30
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 35
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 41
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/16 v3, 0xe

    .line 49
    if-eq v2, v3, :cond_b

    .line 51
    const/16 v3, 0xa

    .line 53
    if-ne v2, v3, :cond_6

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/16 v3, 0x8

    .line 58
    if-eq v2, v3, :cond_a

    .line 60
    const/16 v3, 0xc

    .line 62
    if-ne v2, v3, :cond_7

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    const/16 v3, 0x9

    .line 67
    if-eq v2, v3, :cond_9

    .line 69
    const/16 v3, 0xd

    .line 71
    if-ne v2, v3, :cond_8

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    const/16 v3, 0x10

    .line 76
    if-ne v2, v3, :cond_c

    .line 78
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 80
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 88
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->h0(C)V

    .line 91
    goto :goto_5

    .line 92
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 94
    invoke-direct {p0, v2}, Lio/sentry/vendor/gson/stream/a;->h0(C)V

    .line 97
    goto :goto_5

    .line 98
    :cond_b
    :goto_4
    invoke-direct {p0}, Lio/sentry/vendor/gson/stream/a;->k0()V

    .line 101
    :cond_c
    :goto_5
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 103
    if-nez v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->r:[I

    .line 107
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->p:I

    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 111
    aget v3, v0, v2

    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->q:[Ljava/lang/String;

    .line 118
    sub-int/2addr v1, v4

    .line 119
    const-string v2, "null"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lio/sentry/vendor/gson/stream/a;->f0(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->k:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c0()Lio/sentry/vendor/gson/stream/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method