.class public final Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;
.implements Lg0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/x$a;
    }
.end annotation


# static fields
.field public static final l:Lc0/x$a;

.field public static final m:Ljava/util/TreeMap;


# instance fields
.field private final d:I

.field private volatile e:Ljava/lang/String;

.field public final f:[J

.field public final g:[D

.field public final h:[Ljava/lang/String;

.field public final i:[[B

.field private final j:[I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/x$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lc0/x;->l:Lc0/x$a;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    sput-object v0, Lc0/x;->m:Ljava/util/TreeMap;

    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc0/x;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lc0/x;->j:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lc0/x;->f:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Lc0/x;->g:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lc0/x;->h:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lc0/x;->i:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/x;-><init>(I)V

    return-void
.end method

.method public static final t(Ljava/lang/String;I)Lc0/x;
    .locals 1

    .line 1
    sget-object v0, Lc0/x;->l:Lc0/x$a;

    invoke-virtual {v0, p0, p1}, Lc0/x$a;->a(Ljava/lang/String;I)Lc0/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/x;->j:[I

    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Lc0/x;->i:[[B

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/x;->e:Ljava/lang/String;

    .line 8
    iput p2, p0, Lc0/x;->k:I

    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget-object v0, Lc0/x;->m:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc0/x;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lc0/x;->l:Lc0/x$a;

    .line 15
    invoke-virtual {v1}, Lc0/x$a;->b()V

    .line 18
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Required value was null."

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public l(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/x;->j:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Lc0/x;->h:[Ljava/lang/String;

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public o(Lg0/i;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/x;->x()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lc0/x;->j:[I

    .line 16
    aget v3, v3, v2

    .line 18
    if-eq v3, v1, :cond_6

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lc0/x;->i:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {p1, v2, v3}, Lg0/i;->C(I[B)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v3, p0, Lc0/x;->h:[Ljava/lang/String;

    .line 57
    aget-object v3, v3, v2

    .line 59
    if-eqz v3, :cond_3

    .line 61
    invoke-interface {p1, v2, v3}, Lg0/i;->l(ILjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v3, p0, Lc0/x;->g:[D

    .line 77
    aget-wide v4, v3, v2

    .line 79
    invoke-interface {p1, v2, v4, v5}, Lg0/i;->q(ID)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, Lc0/x;->f:[J

    .line 85
    aget-wide v4, v3, v2

    .line 87
    invoke-interface {p1, v2, v4, v5}, Lg0/i;->z(IJ)V

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1, v2}, Lg0/i;->p(I)V

    .line 94
    :goto_1
    if-eq v2, v0, :cond_7

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x;->j:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public q(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x;->j:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lc0/x;->g:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/x;->k:I

    .line 3
    return v0
.end method

.method public z(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x;->j:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lc0/x;->f:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method
