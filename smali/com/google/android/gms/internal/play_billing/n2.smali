.class public final Lcom/google/android/gms/internal/play_billing/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/internal/play_billing/n2;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/n2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/n2;

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Z

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/play_billing/n2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/n2;

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/n2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n2;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/n2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method static f()Lcom/google/android/gms/internal/play_billing/n2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n2;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v0

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->a()Lcom/google/android/gms/internal/play_billing/c1;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 64
    sget v3, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 68
    aget-object v3, v3, v0

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n2;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/n2;->a()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 88
    shl-int/lit8 v3, v3, 0x3

    .line 90
    sget v4, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 109
    aget-object v2, v2, v0

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    shl-int/lit8 v2, v3, 0x3

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 127
    aget-object v2, v2, v0

    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v4

    .line 135
    shl-int/lit8 v2, v3, 0x3

    .line 137
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 140
    move-result v3

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 144
    move-result v2

    .line 145
    :goto_1
    add-int/2addr v2, v3

    .line 146
    :goto_2
    add-int/2addr v1, v2

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    .line 153
    return v1

    .line 154
    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b0;

    .line 24
    sget v4, Lcom/google/android/gms/internal/play_billing/j0;->d:I

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x8

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v5

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v5, v3

    .line 54
    const/16 v2, 0x18

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method final d(Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/n2;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/n2;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n2;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n2;->g()V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->l(I)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 46
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 20
    if-ne v2, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    aget-object v5, v0, v3

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n2;->g()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->l(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 25
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:I

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->l(II)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->a()Lcom/google/android/gms/internal/play_billing/c1;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/e3;->A(I)V

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n2;

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/n2;->k(Lcom/google/android/gms/internal/play_billing/e3;)V

    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/e3;->I(I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 69
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->z(ILcom/google/android/gms/internal/play_billing/b0;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/e3;->D(IJ)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/e3;->r(IJ)V

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
