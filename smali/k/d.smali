.class public Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private e:[J

.field private f:[Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk/d;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lk/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/d;->d:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lk/c;->b:[J

    iput-object p1, p0, Lk/d;->e:[J

    .line 5
    sget-object p1, Lk/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lk/d;->f:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lk/c;->f(I)I

    move-result p1

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lk/d;->e:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/d;->f:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget v0, p0, Lk/d;->g:I

    .line 3
    iget-object v1, p0, Lk/d;->e:[J

    .line 5
    iget-object v2, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lk/d;->h:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget-wide v7, v1, v4

    .line 22
    aput-wide v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lk/d;->d:Z

    .line 36
    iput v5, p0, Lk/d;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lk/d;->g:I

    .line 3
    iget-object v1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lk/d;->g:I

    .line 17
    iput-boolean v2, p0, Lk/d;->d:Z

    .line 19
    return-void
.end method

.method public c()Lk/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/d;

    .line 7
    iget-object v1, p0, Lk/d;->e:[J

    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 15
    iput-object v1, v0, Lk/d;->e:[J

    .line 17
    iget-object v1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lk/d;->f:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/d;->c()Lk/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/d;->e:[J

    .line 3
    iget v1, p0, Lk/d;->g:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lk/c;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lk/d;->h:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lk/d;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lk/d;->e:[J

    .line 10
    aget-wide v1, v0, p1

    .line 12
    return-wide v1
.end method

.method public i(JLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/d;->e:[J

    .line 3
    iget v1, p0, Lk/d;->g:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lk/c;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lk/d;->g:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lk/d;->h:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Lk/d;->e:[J

    .line 31
    aput-wide p1, v1, v0

    .line 33
    aput-object p3, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lk/d;->d:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lk/d;->e:[J

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 45
    invoke-direct {p0}, Lk/d;->d()V

    .line 48
    iget-object v0, p0, Lk/d;->e:[J

    .line 50
    iget v1, p0, Lk/d;->g:I

    .line 52
    invoke-static {v0, v1, p1, p2}, Lk/c;->b([JIJ)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lk/d;->g:I

    .line 59
    iget-object v2, p0, Lk/d;->e:[J

    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    invoke-static {v1}, Lk/c;->f(I)I

    .line 69
    move-result v1

    .line 70
    new-array v2, v1, [J

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Lk/d;->e:[J

    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 83
    array-length v4, v3

    .line 84
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v2, p0, Lk/d;->e:[J

    .line 89
    iput-object v1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 91
    :cond_3
    iget v1, p0, Lk/d;->g:I

    .line 93
    sub-int v2, v1, v0

    .line 95
    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lk/d;->e:[J

    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 107
    iget v2, p0, Lk/d;->g:I

    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_4
    iget-object v1, p0, Lk/d;->e:[J

    .line 115
    aput-wide p1, v1, v0

    .line 117
    iget-object p1, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 119
    aput-object p3, p1, v0

    .line 121
    iget p1, p0, Lk/d;->g:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Lk/d;->g:I

    .line 127
    :goto_0
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/d;->e:[J

    .line 3
    iget v1, p0, Lk/d;->g:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lk/c;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Lk/d;->h:Ljava/lang/Object;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lk/d;->d:Z

    .line 24
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    sget-object v2, Lk/d;->h:Ljava/lang/Object;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    aput-object v2, v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk/d;->d:Z

    .line 14
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lk/d;->d()V

    .line 8
    :cond_0
    iget v0, p0, Lk/d;->g:I

    .line 10
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lk/d;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lk/d;->f:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/d;->m()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lk/d;->g:I

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
    iget v2, p0, Lk/d;->g:I

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lk/d;->h(I)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Lk/d;->n(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
