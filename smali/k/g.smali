.class public Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:[Ljava/lang/Object;

.field static h:I

.field static i:[Ljava/lang/Object;

.field static j:I


# instance fields
.field d:[I

.field e:[Ljava/lang/Object;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/c;->a:[I

    iput-object v0, p0, Lk/g;->d:[I

    .line 3
    sget-object v0, Lk/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/g;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lk/c;->a:[I

    iput-object p1, p0, Lk/g;->d:[I

    .line 7
    sget-object p1, Lk/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lk/g;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk/g;->f:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const-class v0, Lk/g;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lk/g;->i:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iput-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Lk/g;->i:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Lk/g;->d:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Lk/g;->j:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lk/g;->j:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    const-class v0, Lk/g;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    sget-object v4, Lk/g;->g:[Ljava/lang/Object;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iput-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 57
    aget-object p1, v4, v2

    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 61
    sput-object p1, Lk/g;->g:[Ljava/lang/Object;

    .line 63
    aget-object p1, v4, v3

    .line 65
    check-cast p1, [I

    .line 67
    iput-object p1, p0, Lk/g;->d:[I

    .line 69
    aput-object v1, v4, v3

    .line 71
    aput-object v1, v4, v2

    .line 73
    sget p1, Lk/g;->h:I

    .line 75
    sub-int/2addr p1, v3

    .line 76
    sput p1, Lk/g;->h:I

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 87
    iput-object v0, p0, Lk/g;->d:[I

    .line 89
    shl-int/2addr p1, v3

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method private static b([III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lk/c;->a([III)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 8
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    throw p0
.end method

.method private static d([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const-class v0, Lk/g;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lk/g;->j:I

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    sget-object v1, Lk/g;->i:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    shl-int/lit8 p0, p2, 0x1

    .line 27
    sub-int/2addr p0, v6

    .line 28
    :goto_0
    if-lt p0, v3, :cond_0

    .line 30
    aput-object v2, p1, p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sput-object p1, Lk/g;->i:[Ljava/lang/Object;

    .line 37
    sget p0, Lk/g;->j:I

    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Lk/g;->j:I

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    array-length v0, p0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    const-class v0, Lk/g;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    sget v1, Lk/g;->h:I

    .line 56
    if-ge v1, v5, :cond_4

    .line 58
    sget-object v1, Lk/g;->g:[Ljava/lang/Object;

    .line 60
    aput-object v1, p1, v4

    .line 62
    aput-object p0, p1, v6

    .line 64
    shl-int/lit8 p0, p2, 0x1

    .line 66
    sub-int/2addr p0, v6

    .line 67
    :goto_1
    if-lt p0, v3, :cond_3

    .line 69
    aput-object v2, p1, p0

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sput-object p1, Lk/g;->g:[Ljava/lang/Object;

    .line 76
    sget p0, Lk/g;->h:I

    .line 78
    add-int/2addr p0, v6

    .line 79
    sput p0, Lk/g;->h:I

    .line 81
    :cond_4
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    iget-object v1, p0, Lk/g;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1

    .line 8
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lk/g;->a(I)V

    .line 13
    iget p1, p0, Lk/g;->f:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    iget-object p1, p0, Lk/g;->d:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 25
    shl-int/lit8 v4, v0, 0x1

    .line 27
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, Lk/g;->d([I[Ljava/lang/Object;I)V

    .line 33
    :cond_1
    iget p1, p0, Lk/g;->f:I

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lk/g;->d:[I

    .line 7
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 9
    sget-object v3, Lk/c;->a:[I

    .line 11
    iput-object v3, p0, Lk/g;->d:[I

    .line 13
    sget-object v3, Lk/c;->c:[Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lk/g;->f:I

    .line 20
    invoke-static {v1, v2, v0}, Lk/g;->d([I[Ljava/lang/Object;I)V

    .line 23
    :cond_0
    iget v0, p0, Lk/g;->f:I

    .line 25
    if-gtz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->h(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method e(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lk/g;->d:[I

    .line 9
    invoke-static {v1, v0, p2}, Lk/g;->b([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    iget-object v3, p0, Lk/g;->d:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p2, :cond_4

    .line 39
    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    iget-object v0, p0, Lk/g;->d:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_6

    .line 65
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lk/g;

    .line 12
    invoke-virtual {p0}, Lk/g;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lk/g;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Lk/g;->f:I

    .line 26
    if-ge v1, v3, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lk/g;->i(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1}, Lk/g;->l(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    invoke-virtual {p1, v3}, Lk/g;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v3, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v0

    .line 62
    :catch_0
    return v2

    .line 63
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    .line 65
    if-eqz v1, :cond_c

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-virtual {p0}, Lk/g;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    move v1, v2

    .line 81
    :goto_1
    :try_start_1
    iget v3, p0, Lk/g;->f:I

    .line 83
    if-ge v1, v3, :cond_b

    .line 85
    invoke-virtual {p0, v1}, Lk/g;->i(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v1}, Lk/g;->l(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_9

    .line 99
    if-nez v5, :cond_8

    .line 101
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_a

    .line 107
    :cond_8
    return v2

    .line 108
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-nez v3, :cond_a

    .line 114
    return v2

    .line 115
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    return v0

    .line 119
    :catch_1
    :cond_c
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/g;->g()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lk/g;->e(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method g()I
    .locals 5

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lk/g;->d:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lk/g;->b([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    iget-object v3, p0, Lk/g;->d:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_4

    .line 36
    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    iget-object v0, p0, Lk/g;->d:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lk/g;->d:[I

    .line 3
    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lk/g;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    move v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v7

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-object v2, v0, v2

    .line 9
    iget v3, p0, Lk/g;->f:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_0

    .line 15
    iget-object p1, p0, Lk/g;->d:[I

    .line 17
    invoke-static {p1, v0, v3}, Lk/g;->d([I[Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lk/c;->a:[I

    .line 22
    iput-object p1, p0, Lk/g;->d:[I

    .line 24
    sget-object p1, Lk/c;->c:[Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 31
    iget-object v7, p0, Lk/g;->d:[I

    .line 33
    array-length v8, v7

    .line 34
    const/16 v9, 0x8

    .line 36
    if-le v8, v9, :cond_4

    .line 38
    array-length v8, v7

    .line 39
    div-int/lit8 v8, v8, 0x3

    .line 41
    if-ge v3, v8, :cond_4

    .line 43
    if-le v3, v9, :cond_1

    .line 45
    shr-int/lit8 v8, v3, 0x1

    .line 47
    add-int v9, v3, v8

    .line 49
    :cond_1
    invoke-direct {p0, v9}, Lk/g;->a(I)V

    .line 52
    iget v8, p0, Lk/g;->f:I

    .line 54
    if-ne v3, v8, :cond_3

    .line 56
    if-lez p1, :cond_2

    .line 58
    iget-object v8, p0, Lk/g;->d:[I

    .line 60
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v8, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 65
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_2
    if-ge p1, v6, :cond_6

    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 72
    iget-object v8, p0, Lk/g;->d:[I

    .line 74
    sub-int v9, v6, p1

    .line 76
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    shl-int/lit8 p1, v4, 0x1

    .line 81
    iget-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 83
    shl-int/lit8 v5, v9, 0x1

    .line 85
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_4
    if-ge p1, v6, :cond_5

    .line 97
    add-int/lit8 v0, p1, 0x1

    .line 99
    sub-int v4, v6, p1

    .line 101
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 106
    shl-int/2addr v0, v5

    .line 107
    shl-int/2addr v4, v5

    .line 108
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    iget-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 113
    shl-int/lit8 v0, v6, 0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v1, p1, v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    aput-object v1, p1, v0

    .line 121
    :cond_6
    :goto_0
    move v4, v6

    .line 122
    :goto_1
    iget p1, p0, Lk/g;->f:I

    .line 124
    if-ne v3, p1, :cond_7

    .line 126
    iput v4, p0, Lk/g;->f:I

    .line 128
    return-object v2

    .line 129
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 131
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    throw p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    aput-object p2, v0, p1

    .line 11
    return-object v1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/g;->g()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lk/g;->e(Ljava/lang/Object;I)I

    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 31
    aget-object v1, v0, p1

    .line 33
    aput-object p2, v0, p1

    .line 35
    return-object v1

    .line 36
    :cond_1
    not-int v2, v2

    .line 37
    iget-object v4, p0, Lk/g;->d:[I

    .line 39
    array-length v5, v4

    .line 40
    if-lt v0, v5, :cond_6

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v0, v5, :cond_2

    .line 46
    shr-int/lit8 v5, v0, 0x1

    .line 48
    add-int/2addr v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v6

    .line 55
    :goto_1
    iget-object v6, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 57
    invoke-direct {p0, v5}, Lk/g;->a(I)V

    .line 60
    iget v5, p0, Lk/g;->f:I

    .line 62
    if-ne v0, v5, :cond_5

    .line 64
    iget-object v5, p0, Lk/g;->d:[I

    .line 66
    array-length v7, v5

    .line 67
    if-lez v7, :cond_4

    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v5, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 75
    array-length v7, v6

    .line 76
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    invoke-static {v4, v6, v0}, Lk/g;->d([I[Ljava/lang/Object;I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 91
    iget-object v1, p0, Lk/g;->d:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    sub-int v5, v0, v2

    .line 97
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 106
    iget v6, p0, Lk/g;->f:I

    .line 108
    sub-int/2addr v6, v2

    .line 109
    shl-int/lit8 v6, v6, 0x1

    .line 111
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_7
    iget v1, p0, Lk/g;->f:I

    .line 116
    if-ne v0, v1, :cond_8

    .line 118
    iget-object v0, p0, Lk/g;->d:[I

    .line 120
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_8

    .line 123
    aput v3, v0, v2

    .line 125
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    .line 127
    shl-int/lit8 v2, v2, 0x1

    .line 129
    aput-object p1, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    aput-object p2, v0, v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    iput v1, p0, Lk/g;->f:I

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 143
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 146
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/g;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk/g;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lk/g;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk/g;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lk/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk/g;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lk/g;->f:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lk/g;->f:I

    .line 27
    if-ge v1, v2, :cond_4

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lk/g;->i(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this Map)"

    .line 42
    if-eq v2, p0, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Lk/g;->l(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-eq v2, p0, :cond_3

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method