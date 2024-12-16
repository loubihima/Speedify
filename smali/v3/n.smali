.class public abstract Lv3/n;
.super Lv3/o;
.source "SourceFile"

# interfaces
.implements Lv3/j;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lv3/n;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv3/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lv3/n;->_delayed:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv3/n;->_isCompleted:I

    .line 12
    return-void
.end method

.method private final V()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lx3/f;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx3/f;

    .line 14
    invoke-virtual {v1}, Lx3/f;->j()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lx3/f;->h:Lx3/l;

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1}, Lx3/f;->i()Lx3/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lv3/p;->a()Lx3/l;

    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    return-object v0
.end method

.method private final X(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lv3/n;->Y()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, Lx3/f;

    .line 26
    if-eqz v3, :cond_6

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lx3/f;

    .line 31
    invoke-virtual {v3, p1}, Lx3/f;->a(Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 37
    if-eq v4, v1, :cond_4

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    invoke-virtual {v3}, Lx3/f;->i()Lx3/f;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, Lv3/p;->a()Lx3/l;

    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, Lx3/f;

    .line 64
    const/16 v3, 0x8

    .line 66
    invoke-direct {v2, v3, v1}, Lx3/f;-><init>(IZ)V

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v2, v3}, Lx3/f;->a(Ljava/lang/Object;)I

    .line 75
    invoke-virtual {v2, p1}, Lx3/f;->a(Ljava/lang/Object;)I

    .line 78
    sget-object v3, Lv3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-static {v3, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    return v1
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/n;->_isCompleted:I

    .line 3
    return v0
.end method


# virtual methods
.method protected O()J
    .locals 6

    .line 1
    invoke-super {p0}, Lv3/m;->O()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lx3/f;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    check-cast v0, Lx3/f;

    .line 28
    invoke-virtual {v0}, Lx3/f;->g()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-wide v2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lv3/n;->_delayed:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 40
    return-wide v4

    .line 41
    :cond_3
    invoke-static {}, Lv3/p;->a()Lx3/l;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    return-wide v4

    .line 48
    :cond_4
    return-wide v2
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv3/n;->X(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lv3/o;->U()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lv3/h;->i:Lv3/h;

    .line 13
    invoke-virtual {v0, p1}, Lv3/h;->W(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method protected Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/m;->R()Z

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
    iget-object v0, p0, Lv3/n;->_delayed:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, v0, Lx3/f;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    check-cast v0, Lx3/f;

    .line 27
    invoke-virtual {v0}, Lx3/f;->g()Z

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lv3/p;->a()Lx3/l;

    .line 35
    move-result-object v3

    .line 36
    if-ne v0, v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public a0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/m;->S()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lv3/n;->_delayed:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lv3/n;->V()Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lv3/n;->O()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method protected final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/n;->_queue:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lv3/n;->_delayed:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lv3/n;->W(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
