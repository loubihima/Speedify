.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$d;,
        Lkotlinx/coroutines/scheduling/a$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/scheduling/a$a;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Lx3/l;


# instance fields
.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/scheduling/d;

.field public final i:Lkotlinx/coroutines/scheduling/d;

.field public final j:Lx3/k;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/a$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/scheduling/a$a;

    .line 9
    new-instance v0, Lx3/l;

    .line 11
    const-string v1, "NOT_IN_STACK"

    .line 13
    invoke-direct {v0, v1}, Lx3/l;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lx3/l;

    .line 18
    const-string v0, "parkedWorkersStack"

    .line 20
    const-class v1, Lkotlinx/coroutines/scheduling/a;

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    const-string v0, "controlState"

    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    const-string v0, "_isTerminated"

    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->f:J

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p5

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    if-lt p2, p1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 28
    if-eqz v1, :cond_6

    .line 30
    const v1, 0x1ffffe

    .line 33
    if-gt p2, v1, :cond_2

    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p5

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long p2, p3, v1

    .line 44
    if-lez p2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, p5

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    .line 52
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    .line 57
    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    .line 59
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    .line 62
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 64
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 66
    new-instance p2, Lx3/k;

    .line 68
    add-int/lit8 p3, p1, 0x1

    .line 70
    invoke-direct {p2, p3}, Lx3/k;-><init>(I)V

    .line 73
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x2a

    .line 78
    shl-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 81
    iput p5, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p2, "Idle worker keep alive time "

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, " must be positive"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " should be greater than or equals to core pool size "

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2

    .line 179
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p3, "Core pool size "

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, " should be at least 1"

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2
.end method

.method private final L()Lkotlinx/coroutines/scheduling/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/a$c;->a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic O(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->N(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 15
    return-void
.end method

.method private final P(Lkotlinx/coroutines/scheduling/a$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lx3/l;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private final Q()Lkotlinx/coroutines/scheduling/a$c;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 3
    const-wide/32 v0, 0x1fffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 10
    invoke-virtual {v1, v0}, Lx3/k;->b(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    if-nez v6, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v4, -0x200000

    .line 28
    and-long/2addr v0, v4

    .line 29
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v5, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    int-to-long v7, v4

    .line 39
    or-long/2addr v7, v0

    .line 40
    move-object v0, v5

    .line 41
    move-object v1, p0

    .line 42
    move-wide v4, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lx3/l;

    .line 51
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/a$c;->p(Ljava/lang/Object;)V

    .line 54
    return-object v6
.end method

.method private final V(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, 0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    move-result-wide v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->a0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->Y(J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->a0()Z

    .line 30
    return-void
.end method

.method private final X(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->h:Lkotlinx/coroutines/scheduling/a$d;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/h;->e:Lkotlinx/coroutines/scheduling/i;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    return-object p2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$c;->i:Z

    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/o;

    .line 31
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/o;->a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final Y(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lr3/d;->a(II)I

    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 24
    if-ge p2, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 33
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 35
    if-le v1, v0, :cond_0

    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()I

    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method

.method static synthetic Z(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->Y(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final a0()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->Q()Lkotlinx/coroutines/scheduling/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private final g(Lkotlinx/coroutines/scheduling/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->e:Lkotlinx/coroutines/scheduling/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 16
    invoke-virtual {v0, p1}, Lx3/e;->a(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    .line 23
    invoke-virtual {v0, p1}, Lx3/e;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1
.end method

.method private final t()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 15
    const-wide/32 v3, 0x1fffff

    .line 18
    and-long v5, v1, v3

    .line 20
    long-to-int v5, v5

    .line 21
    const-wide v6, 0x3ffffe00000L

    .line 26
    and-long/2addr v1, v6

    .line 27
    const/16 v6, 0x15

    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    sub-int v1, v5, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lr3/d;->a(II)I

    .line 37
    move-result v1

    .line 38
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-lt v1, v6, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-lt v5, v6, :cond_2

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 52
    and-long/2addr v5, v3

    .line 53
    long-to-int v5, v5

    .line 54
    const/4 v6, 0x1

    .line 55
    add-int/2addr v5, v6

    .line 56
    if-lez v5, :cond_3

    .line 58
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 60
    invoke-virtual {v7, v5}, Lx3/k;->b(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 66
    move v7, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v7, v2

    .line 69
    :goto_0
    if-eqz v7, :cond_6

    .line 71
    new-instance v7, Lkotlinx/coroutines/scheduling/a$c;

    .line 73
    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 76
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 78
    invoke-virtual {v8, v5, v7}, Lx3/k;->c(ILjava/lang/Object;)V

    .line 81
    sget-object v8, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 86
    move-result-wide v8

    .line 87
    and-long/2addr v3, v8

    .line 88
    long-to-int v3, v3

    .line 89
    if-ne v5, v3, :cond_4

    .line 91
    move v2, v6

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    add-int/2addr v1, v6

    .line 98
    monitor-exit v0

    .line 99
    return v1

    .line 100
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->x(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->L()Lkotlinx/coroutines/scheduling/a$c;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/a;->X(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/h;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    .line 29
    const-string p3, " was terminated"

    .line 31
    invoke-static {p2, p3}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->e:Lkotlinx/coroutines/scheduling/i;

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 54
    if-eqz p2, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->W()V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/a;->V(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public final R(Lkotlinx/coroutines/scheduling/a$c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->o:Lx3/l;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 13
    const-wide/32 v0, 0x1fffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide/32 v4, 0x200000

    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/32 v6, -0x200000

    .line 25
    and-long/2addr v4, v6

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 29
    move-result v1

    .line 30
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 32
    invoke-virtual {v6, v0}, Lx3/k;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a$c;->p(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    int-to-long v6, v1

    .line 42
    or-long/2addr v4, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final S(Lkotlinx/coroutines/scheduling/a$c;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 3
    const-wide/32 v0, 0x1fffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v0, p2, :cond_2

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    int-to-long v6, v0

    .line 32
    or-long/2addr v4, v6

    .line 33
    move-object v0, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method public final T(Lkotlinx/coroutines/scheduling/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {}, Lv3/b;->a()Lv3/a;

    .line 26
    throw p1
.end method

.method public final U(J)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->L()Lkotlinx/coroutines/scheduling/a$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/32 v5, 0x1fffff

    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    monitor-exit v1

    .line 27
    if-gt v2, v3, :cond_4

    .line 29
    move v1, v2

    .line 30
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 32
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 34
    invoke-virtual {v5, v1}, Lx3/k;->b(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 41
    check-cast v5, Lkotlinx/coroutines/scheduling/a$c;

    .line 43
    if-eq v5, v0, :cond_2

    .line 45
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 54
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/o;

    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 62
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/scheduling/o;->g(Lkotlinx/coroutines/scheduling/d;)V

    .line 65
    :cond_2
    if-ne v1, v3, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 72
    invoke-virtual {p1}, Lx3/e;->b()V

    .line 75
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    .line 77
    invoke-virtual {p1}, Lx3/e;->b()V

    .line 80
    :goto_3
    if-nez v0, :cond_5

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/h;

    .line 87
    move-result-object p1

    .line 88
    :goto_4
    if-nez p1, :cond_7

    .line 90
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    .line 92
    invoke-virtual {p1}, Lx3/e;->d()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    .line 98
    if-nez p1, :cond_7

    .line 100
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 102
    invoke-virtual {p1}, Lx3/e;->d()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    .line 108
    if-nez p1, :cond_7

    .line 110
    if-nez v0, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->h:Lkotlinx/coroutines/scheduling/a$d;

    .line 115
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 118
    :goto_5
    const-wide/16 p1, 0x0

    .line 120
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 122
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->T(Lkotlinx/coroutines/scheduling/h;)V

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->a0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/a;->Z(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->a0()Z

    .line 22
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->U(J)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->O(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 8
    invoke-virtual {v1}, Lx3/k;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 23
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/a;->j:Lx3/k;

    .line 25
    invoke-virtual {v10, v8}, Lx3/k;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lkotlinx/coroutines/scheduling/a$c;

    .line 31
    if-nez v8, :cond_1

    .line 33
    :cond_0
    :goto_1
    move v8, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/o;

    .line 37
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/o;->f()I

    .line 40
    move-result v10

    .line 41
    iget-object v8, v8, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 43
    sget-object v11, Lkotlinx/coroutines/scheduling/a$b;->a:[I

    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v8

    .line 49
    aget v8, v11, v8

    .line 51
    if-eq v8, v3, :cond_6

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v8, v11, :cond_5

    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v8, v11, :cond_4

    .line 59
    const/4 v11, 0x4

    .line 60
    if-eq v8, v11, :cond_3

    .line 62
    const/4 v10, 0x5

    .line 63
    if-eq v8, v10, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    if-lez v10, :cond_0

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 v10, 0x64

    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 v10, 0x63

    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v10, 0x62

    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v3, 0x40

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p0}, Lv3/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "[Pool Size {core = "

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, ", max = "

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "}, Worker States {CPU = "

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, ", blocking = "

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, ", parked = "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, ", dormant = "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ", terminated = "

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "}, running workers queues = "

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", global CPU queue size = "

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    .line 242
    invoke-virtual {v0}, Lx3/e;->c()I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", global blocking queue size = "

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/d;

    .line 256
    invoke-virtual {v0}, Lx3/e;->c()I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", Control State {created workers= "

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-wide/32 v2, 0x1fffff

    .line 271
    and-long/2addr v2, v8

    .line 272
    long-to-int v0, v2

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, ", blocking tasks = "

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-wide v2, 0x3ffffe00000L

    .line 286
    and-long/2addr v2, v8

    .line 287
    const/16 v0, 0x15

    .line 289
    shr-long/2addr v2, v0

    .line 290
    long-to-int v0, v2

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", CPUs acquired = "

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 301
    const-wide v2, 0x7ffffc0000000000L

    .line 306
    and-long/2addr v2, v8

    .line 307
    const/16 v4, 0x2a

    .line 309
    shr-long/2addr v2, v4

    .line 310
    long-to-int v2, v2

    .line 311
    sub-int/2addr v0, v2

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "}]"

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/g;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/h;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    .line 13
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/h;->d:J

    .line 15
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/h;->e:Lkotlinx/coroutines/scheduling/i;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/k;

    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/i;)V

    .line 23
    return-object v2
.end method
