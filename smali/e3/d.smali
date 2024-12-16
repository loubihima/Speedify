.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;,
        Le3/d$d;,
        Le3/d$e;,
        Le3/d$f;,
        Le3/d$b;,
        Le3/d$c;
    }
.end annotation


# static fields
.field private static final p:Le3/d$a;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:[Ljava/lang/Object;

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Le3/f;

.field private m:Le3/g;

.field private n:Le3/e;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Lo3/e;)V

    sput-object v0, Le3/d;->p:Le3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Le3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Le3/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Le3/d;->p:Le3/d$a;

    invoke-static {v0, p1}, Le3/d$a;->a(Le3/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Le3/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le3/d;->f:[I

    .line 5
    iput-object p4, p0, Le3/d;->g:[I

    .line 6
    iput p5, p0, Le3/d;->h:I

    .line 7
    iput p6, p0, Le3/d;->i:I

    .line 8
    sget-object p1, Le3/d;->p:Le3/d$a;

    invoke-direct {p0}, Le3/d;->v()I

    move-result p2

    invoke-static {p1, p2}, Le3/d$a;->b(Le3/d$a;I)I

    move-result p1

    iput p1, p0, Le3/d;->j:I

    return-void
.end method

.method private final B(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Le3/d;->p(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-direct {p0, v0}, Le3/d;->C(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private final C(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le3/d;->g(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Le3/d;->h()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 22
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-direct {p0, v0}, Le3/d;->z(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le3/d;->h:I

    .line 11
    :goto_0
    iget-object v2, p0, Le3/d;->g:[I

    .line 13
    aget v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 20
    aput v1, v2, v0

    .line 22
    iget-object v1, p0, Le3/d;->f:[I

    .line 24
    aput v0, v1, p1

    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-gez v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-direct {p0}, Le3/d;->v()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Le3/d;->i:I

    .line 3
    invoke-virtual {p0}, Le3/d;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Le3/d;->k()V

    .line 12
    :cond_0
    invoke-direct {p0}, Le3/d;->v()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Le3/d;->g:[I

    .line 23
    sget-object v0, Le3/d;->p:Le3/d$a;

    .line 25
    invoke-static {v0, p1}, Le3/d$a;->b(Le3/d$a;I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Le3/d;->j:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Le3/d;->g:[I

    .line 34
    invoke-direct {p0}, Le3/d;->v()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v1, v1, v0}, Ld3/g;->e([IIII)V

    .line 41
    :goto_0
    iget p1, p0, Le3/d;->i:I

    .line 43
    if-ge v1, p1, :cond_3

    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 47
    invoke-direct {p0, v1}, Le3/d;->D(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method private final G(I)V
    .locals 9

    .line 1
    iget v0, p0, Le3/d;->h:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-direct {p0}, Le3/d;->v()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lr3/d;->c(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-direct {p0}, Le3/d;->v()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    iget v4, p0, Le3/d;->h:I

    .line 35
    if-le v3, v4, :cond_2

    .line 37
    iget-object p1, p0, Le3/d;->g:[I

    .line 39
    aput v1, p1, v0

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Le3/d;->g:[I

    .line 44
    aget v5, v4, p1

    .line 46
    if-nez v5, :cond_3

    .line 48
    aput v1, v4, v0

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_4

    .line 54
    aput v6, v4, v0

    .line 56
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 63
    aget-object v4, v4, v7

    .line 65
    invoke-direct {p0, v4}, Le3/d;->z(Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-direct {p0}, Le3/d;->v()I

    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_5

    .line 79
    iget-object v3, p0, Le3/d;->g:[I

    .line 81
    aput v5, v3, v0

    .line 83
    iget-object v3, p0, Le3/d;->f:[I

    .line 85
    aput v0, v3, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_0

    .line 91
    iget-object p1, p0, Le3/d;->g:[I

    .line 93
    aput v6, p1, v0

    .line 95
    return-void
.end method

.method private final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Le3/c;->f([Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Le3/d;->f:[I

    .line 8
    aget v0, v0, p1

    .line 10
    invoke-direct {p0, v0}, Le3/d;->G(I)V

    .line 13
    iget-object v0, p0, Le3/d;->f:[I

    .line 15
    const/4 v1, -0x1

    .line 16
    aput v1, v0, p1

    .line 18
    invoke-virtual {p0}, Le3/d;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Le3/d;->k:I

    .line 25
    return-void
.end method

.method private final K(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/d;->t()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le3/d;->i:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Le3/d;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Le3/d;->t()I

    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 24
    if-lt v1, p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public static final synthetic a(Le3/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/d;->h()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le3/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le3/d;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Le3/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Le3/d;->f:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Le3/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/d;->I(I)V

    .line 4
    return-void
.end method

.method private final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/d;->t()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Le3/c;->d(I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Le3/d;->i:I

    .line 7
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Le3/d;->f:[I

    .line 11
    aget v3, v3, v1

    .line 13
    if-ltz v3, :cond_1

    .line 15
    iget-object v3, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 17
    aget-object v4, v3, v1

    .line 19
    aput-object v4, v3, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    aget-object v3, v0, v1

    .line 25
    aput-object v3, v0, v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v3}, Le3/c;->g([Ljava/lang/Object;II)V

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget v1, p0, Le3/d;->i:I

    .line 41
    invoke-static {v0, v2, v1}, Le3/c;->g([Ljava/lang/Object;II)V

    .line 44
    :cond_3
    iput v2, p0, Le3/d;->i:I

    .line 46
    return-void
.end method

.method private final n(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Le3/d;->l(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Le3/d;->t()I

    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Le3/d;->t()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    if-le p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1}, Le3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0, p1}, Le3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Le3/d;->f:[I

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "copyOf(this, newSize)"

    .line 49
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Le3/d;->f:[I

    .line 54
    sget-object v0, Le3/d;->p:Le3/d$a;

    .line 56
    invoke-static {v0, p1}, Le3/d$a;->a(Le3/d$a;I)I

    .line 59
    move-result p1

    .line 60
    invoke-direct {p0}, Le3/d;->v()I

    .line 63
    move-result v0

    .line 64
    if-le p1, v0, :cond_2

    .line 66
    invoke-direct {p0, p1}, Le3/d;->E(I)V

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 72
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 75
    throw p1
.end method

.method private final p(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le3/d;->K(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Le3/d;->v()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Le3/d;->E(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Le3/d;->i:I

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-direct {p0, v0}, Le3/d;->o(I)V

    .line 21
    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le3/d;->z(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le3/d;->h:I

    .line 7
    :goto_0
    iget-object v2, p0, Le3/d;->g:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 17
    iget-object v4, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-direct {p0}, Le3/d;->v()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method private final s(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Le3/d;->i:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Le3/d;->f:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->g:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method private final z(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Le3/d;->j:I

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final A()Le3/d$e;
    .locals 1

    .line 1
    new-instance v0, Le3/d$e;

    .line 3
    invoke-direct {v0, p0}, Le3/d$e;-><init>(Le3/d;)V

    .line 6
    return-object v0
.end method

.method public final F(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le3/d;->j()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Le3/d;->r(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Le3/d;->I(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    invoke-direct {p0, p1}, Le3/d;->r(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Le3/d;->I(I)V

    .line 15
    return p1
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    invoke-direct {p0, p1}, Le3/d;->s(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Le3/d;->I(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final L()Le3/d$f;
    .locals 1

    .line 1
    new-instance v0, Le3/d$f;

    .line 3
    invoke-direct {v0, p0}, Le3/d$f;-><init>(Le3/d;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    new-instance v0, Lr3/c;

    .line 6
    iget v1, p0, Le3/d;->i:I

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lr3/c;-><init>(II)V

    .line 14
    invoke-virtual {v0}, Lr3/a;->s()Ld3/b0;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ld3/b0;->c()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Le3/d;->f:[I

    .line 30
    aget v4, v3, v1

    .line 32
    if-ltz v4, :cond_0

    .line 34
    iget-object v5, p0, Le3/d;->g:[I

    .line 36
    aput v2, v5, v4

    .line 38
    const/4 v4, -0x1

    .line 39
    aput v4, v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Le3/d;->i:I

    .line 46
    invoke-static {v0, v2, v1}, Le3/c;->g([Ljava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget v1, p0, Le3/d;->i:I

    .line 55
    invoke-static {v0, v2, v1}, Le3/c;->g([Ljava/lang/Object;II)V

    .line 58
    :cond_2
    iput v2, p0, Le3/d;->k:I

    .line 60
    iput v2, p0, Le3/d;->i:I

    .line 62
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/d;->r(Ljava/lang/Object;)I

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
    invoke-direct {p0, p1}, Le3/d;->s(Ljava/lang/Object;)I

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

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->u()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1}, Le3/d;->n(Ljava/util/Map;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Le3/d;->z(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Le3/d;->h:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-direct {p0}, Le3/d;->v()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-static {v1, v2}, Lr3/d;->c(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Le3/d;->g:[I

    .line 25
    aget v3, v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_2

    .line 30
    iget v1, p0, Le3/d;->i:I

    .line 32
    invoke-virtual {p0}, Le3/d;->t()I

    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 38
    invoke-direct {p0, v4}, Le3/d;->p(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Le3/d;->i:I

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 46
    iput v3, p0, Le3/d;->i:I

    .line 48
    iget-object v5, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 50
    aput-object p1, v5, v1

    .line 52
    iget-object p1, p0, Le3/d;->f:[I

    .line 54
    aput v0, p1, v1

    .line 56
    iget-object p1, p0, Le3/d;->g:[I

    .line 58
    aput v3, p1, v0

    .line 60
    invoke-virtual {p0}, Le3/d;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Le3/d;->k:I

    .line 67
    iget p1, p0, Le3/d;->h:I

    .line 69
    if-le v2, p1, :cond_1

    .line 71
    iput v2, p0, Le3/d;->h:I

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    iget-object v5, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 76
    add-int/lit8 v6, v3, -0x1

    .line 78
    aget-object v5, v5, v6

    .line 80
    invoke-static {v5, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 86
    neg-int p1, v3

    .line 87
    return p1

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    if-le v2, v1, :cond_4

    .line 92
    invoke-direct {p0}, Le3/d;->v()I

    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x2

    .line 98
    invoke-direct {p0, v0}, Le3/d;->E(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 104
    if-nez v0, :cond_5

    .line 106
    invoke-direct {p0}, Le3/d;->v()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v0, v3

    .line 113
    goto :goto_1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le3/d;->r(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/d;->q()Le3/d$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Le3/d$d;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Le3/d$b;->k()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le3/d;->o:Z

    .line 7
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/d;->o:Z

    .line 3
    if-nez v0, :cond_0

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

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Le3/d;->m(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final m(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Le3/d;->r(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/d;->j()V

    .line 4
    invoke-virtual {p0, p1}, Le3/d;->g(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Le3/d;->h()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object v1, v0, p1

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le3/d;->j()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Le3/d;->B(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public final q()Le3/d$b;
    .locals 1

    .line 1
    new-instance v0, Le3/d$b;

    .line 3
    invoke-direct {v0, p0}, Le3/d$b;-><init>(Le3/d;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le3/d;->H(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le3/d;->e:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 14
    aget-object v1, v0, p1

    .line 16
    invoke-static {v0, p1}, Le3/c;->f([Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Le3/d;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "{"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Le3/d;->q()Le3/d$b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Le3/d$d;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    if-lez v2, :cond_0

    .line 32
    const-string v3, ", "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Le3/d$b;->j(Ljava/lang/StringBuilder;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "sb.toString()"

    .line 54
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->n:Le3/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le3/e;

    .line 7
    invoke-direct {v0, p0}, Le3/e;-><init>(Le3/d;)V

    .line 10
    iput-object v0, p0, Le3/d;->n:Le3/e;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/d;->y()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->l:Le3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le3/f;

    .line 7
    invoke-direct {v0, p0}, Le3/f;-><init>(Le3/d;)V

    .line 10
    iput-object v0, p0, Le3/d;->l:Le3/f;

    .line 12
    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->k:I

    .line 3
    return v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->m:Le3/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le3/g;

    .line 7
    invoke-direct {v0, p0}, Le3/g;-><init>(Le3/d;)V

    .line 10
    iput-object v0, p0, Le3/d;->m:Le3/g;

    .line 12
    :cond_0
    return-object v0
.end method
