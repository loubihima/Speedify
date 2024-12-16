.class abstract Lcom/google/android/gms/internal/play_billing/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/play_billing/m2;

.field private static final c:Lcom/google/android/gms/internal/play_billing/m2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Class;

    .line 12
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-object v1, v0

    .line 20
    :goto_1
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    move-object v0, v1

    .line 39
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/o2;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i2;->c:Lcom/google/android/gms/internal/play_billing/m2;

    .line 48
    return-void
.end method

.method static A(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static B(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method static C(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static D(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x1;

    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method static F(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->G(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static G(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method static H(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 22
    move-result p0

    .line 23
    mul-int/2addr p1, p0

    .line 24
    add-int/2addr p2, p1

    .line 25
    return p2
.end method

.method static I(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method static J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/j0;->w(Lcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method static K(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g2;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x1;

    .line 24
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/j0;->w(Lcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr p0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p0
.end method

.method static L(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->M(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static M(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method static N(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static O(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    add-long v5, v3, v3

    .line 24
    const/16 v7, 0x3f

    .line 26
    shr-long/2addr v3, v7

    .line 27
    xor-long/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method static P(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 22
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/g1;->k(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/2addr p0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr p0, v2

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 63
    if-eqz v3, :cond_3

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b0;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr p0, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->x(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    add-int/2addr p0, v2

    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return p0
.end method

.method static Q(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->R(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static R(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method static S(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->T(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static T(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/j0;->z(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static U()Lcom/google/android/gms/internal/play_billing/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    return-object v0
.end method

.method public static V()Lcom/google/android/gms/internal/play_billing/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->c:Lcom/google/android/gms/internal/play_billing/m2;

    return-object v0
.end method

.method static a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/m2;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/play_billing/m2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method static b(Lcom/google/android/gms/internal/play_billing/m2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->s(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/e3;->e(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->v(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->G(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->y(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->f(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->B(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k0;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/k0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->C(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->j(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/g2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k0;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/k0;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g2;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->u(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->d(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->i(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->E(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/e3;->a(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->x(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/e3;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e3;->n(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method static w(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static x(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr v0, p0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    if-ge v1, p0, :cond_1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method static y(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j0;->y(I)I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p2, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method static z(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->v(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method
