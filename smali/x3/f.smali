.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$b;,
        Lx3/f$a;
    }
.end annotation


# static fields
.field public static final e:Lx3/f$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lx3/l;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/f$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lx3/f;->e:Lx3/f$a;

    .line 9
    new-instance v0, Lx3/l;

    .line 11
    const-string v1, "REMOVE_FROZEN"

    .line 13
    invoke-direct {v0, v1}, Lx3/l;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lx3/f;->h:Lx3/l;

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 20
    const-string v1, "_next"

    .line 22
    const-class v2, Lx3/f;

    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx3/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    const-string v0, "_state"

    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx3/f;->a:I

    .line 6
    iput-boolean p2, p0, Lx3/f;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lx3/f;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx3/f;->_next:Ljava/lang/Object;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lx3/f;->_state:J

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    iput-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt p2, v0, :cond_0

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    const-string v3, "Check failed."

    .line 38
    if-eqz v0, :cond_3

    .line 40
    and-int/2addr p1, p2

    .line 41
    if-nez p1, :cond_1

    .line 43
    move v1, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method private final b(J)Lx3/f;
    .locals 6

    .line 1
    new-instance v0, Lx3/f;

    .line 3
    iget v1, p0, Lx3/f;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lx3/f;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lx3/f;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const-wide v2, 0xfffffffc0000000L

    .line 24
    and-long/2addr v2, p1

    .line 25
    const/16 v4, 0x1e

    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    :goto_0
    iget v3, p0, Lx3/f;->c:I

    .line 31
    and-int v4, v1, v3

    .line 33
    and-int v5, v2, v3

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    iget-object v4, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    and-int/2addr v3, v1

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    new-instance v3, Lx3/f$b;

    .line 48
    invoke-direct {v3, v1}, Lx3/f$b;-><init>(I)V

    .line 51
    :cond_0
    iget-object v4, v0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iget v5, v0, Lx3/f;->c:I

    .line 55
    and-int/2addr v5, v1

    .line 56
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lx3/f;->e:Lx3/f$a;

    .line 64
    const-wide/high16 v2, 0x1000000000000000L

    .line 66
    invoke-virtual {v1, p1, p2, v2, v3}, Lx3/f$a;->d(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, v0, Lx3/f;->_state:J

    .line 72
    return-object v0
.end method

.method private final c(J)Lx3/f;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/f;->_next:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lx3/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lx3/f;->b(J)Lx3/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lx3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lx3/f;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lx3/f$b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lx3/f$b;

    .line 16
    iget v0, v0, Lx3/f$b;->a:I

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    iget v1, p0, Lx3/f;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lx3/f;->_state:J

    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 5
    and-long v4, v2, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    if-eqz v4, :cond_1

    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 16
    sget-object v0, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v6
.end method

.method private final k(II)Lx3/f;
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Lx3/f;->_state:J

    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    shr-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lx3/f;->i()Lx3/f;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    sget-object v1, Lx3/f;->e:Lx3/f$a;

    .line 28
    invoke-virtual {v1, v2, v3, p2}, Lx3/f$a;->b(JI)J

    .line 31
    move-result-wide v4

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object p2, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    iget v0, p0, Lx3/f;->c:I

    .line 43
    and-int/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lx3/f;->_state:J

    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v0, v0, v6

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lx3/f;->e:Lx3/f$a;

    .line 14
    invoke-virtual {p1, v2, v3}, Lx3/f$a;->a(J)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 22
    and-long/2addr v0, v2

    .line 23
    const/4 v8, 0x0

    .line 24
    shr-long/2addr v0, v8

    .line 25
    long-to-int v0, v0

    .line 26
    const-wide v4, 0xfffffffc0000000L

    .line 31
    and-long/2addr v4, v2

    .line 32
    const/16 v1, 0x1e

    .line 34
    shr-long/2addr v4, v1

    .line 35
    long-to-int v9, v4

    .line 36
    iget v10, p0, Lx3/f;->c:I

    .line 38
    add-int/lit8 v1, v9, 0x2

    .line 40
    and-int/2addr v1, v10

    .line 41
    and-int v4, v0, v10

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v4, :cond_2

    .line 46
    return v5

    .line 47
    :cond_2
    iget-boolean v1, p0, Lx3/f;->b:Z

    .line 49
    const v4, 0x3fffffff    # 1.9999999f

    .line 52
    if-nez v1, :cond_4

    .line 54
    iget-object v1, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    and-int v11, v9, v10

    .line 58
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget v1, p0, Lx3/f;->a:I

    .line 66
    const/16 v2, 0x400

    .line 68
    if-lt v1, v2, :cond_3

    .line 70
    sub-int/2addr v9, v0

    .line 71
    and-int v0, v9, v4

    .line 73
    shr-int/lit8 v1, v1, 0x1

    .line 75
    if-le v0, v1, :cond_0

    .line 77
    :cond_3
    return v5

    .line 78
    :cond_4
    add-int/lit8 v0, v9, 0x1

    .line 80
    and-int/2addr v0, v4

    .line 81
    sget-object v1, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    sget-object v4, Lx3/f;->e:Lx3/f$a;

    .line 85
    invoke-virtual {v4, v2, v3, v0}, Lx3/f$a;->c(JI)J

    .line 88
    move-result-wide v4

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    and-int v1, v9, v10

    .line 101
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    move-object v0, p0

    .line 105
    :cond_5
    iget-wide v1, v0, Lx3/f;->_state:J

    .line 107
    const-wide/high16 v3, 0x1000000000000000L

    .line 109
    and-long/2addr v1, v3

    .line 110
    cmp-long v1, v1, v6

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Lx3/f;->i()Lx3/f;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v0, v9, p1}, Lx3/f;->e(ILjava/lang/Object;)Lx3/f;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    :goto_0
    return v8
.end method

.method public final d()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lx3/f;->_state:J

    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 5
    and-long v4, v2, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v8

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 20
    if-eqz v4, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 26
    sget-object v0, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return v8
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/f;->_state:J

    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 6
    and-long/2addr v2, v0

    .line 7
    const/4 v4, 0x0

    .line 8
    shr-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    const-wide v3, 0xfffffffc0000000L

    .line 15
    and-long/2addr v0, v3

    .line 16
    const/16 v3, 0x1e

    .line 18
    shr-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const v1, 0x3fffffff    # 1.9999999f

    .line 24
    and-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lx3/f;->_state:J

    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 6
    and-long/2addr v2, v0

    .line 7
    const/4 v4, 0x0

    .line 8
    shr-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    const-wide v5, 0xfffffffc0000000L

    .line 15
    and-long/2addr v0, v5

    .line 16
    const/16 v3, 0x1e

    .line 18
    shr-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    return v4
.end method

.method public final i()Lx3/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx3/f;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lx3/f;->c(J)Lx3/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lx3/f;->_state:J

    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v0, v4

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lx3/f;->h:Lx3/l;

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 18
    and-long/2addr v0, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    shr-long/2addr v0, v4

    .line 21
    long-to-int v6, v0

    .line 22
    const-wide v0, 0xfffffffc0000000L

    .line 27
    and-long/2addr v0, v2

    .line 28
    const/16 v4, 0x1e

    .line 30
    shr-long/2addr v0, v4

    .line 31
    long-to-int v0, v0

    .line 32
    iget v1, p0, Lx3/f;->c:I

    .line 34
    and-int/2addr v0, v1

    .line 35
    and-int v4, v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v0, v4, :cond_2

    .line 40
    return-object v7

    .line 41
    :cond_2
    iget-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    and-int/2addr v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 50
    iget-boolean v0, p0, Lx3/f;->b:Z

    .line 52
    if-eqz v0, :cond_0

    .line 54
    return-object v7

    .line 55
    :cond_3
    instance-of v0, v8, Lx3/f$b;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return-object v7

    .line 60
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 62
    const v1, 0x3fffffff    # 1.9999999f

    .line 65
    and-int v9, v0, v1

    .line 67
    sget-object v0, Lx3/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    sget-object v1, Lx3/f;->e:Lx3/f$a;

    .line 71
    invoke-virtual {v1, v2, v3, v9}, Lx3/f$a;->b(JI)J

    .line 74
    move-result-wide v4

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lx3/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    iget v1, p0, Lx3/f;->c:I

    .line 86
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    return-object v8

    .line 91
    :cond_5
    iget-boolean v0, p0, Lx3/f;->b:Z

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object v0, p0

    .line 97
    :cond_7
    invoke-direct {v0, v6, v9}, Lx3/f;->k(II)Lx3/f;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    return-object v8
.end method
