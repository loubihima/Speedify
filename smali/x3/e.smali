.class public Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Lx3/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx3/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/f;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Lx3/f;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lx3/e;->_cur:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/e;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/f;

    .line 5
    invoke-virtual {v0, p1}, Lx3/f;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    sget-object v1, Lx3/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v0}, Lx3/f;->i()Lx3/f;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/e;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/f;

    .line 5
    invoke-virtual {v0}, Lx3/f;->d()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lx3/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0}, Lx3/f;->i()Lx3/f;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/f;

    .line 5
    invoke-virtual {v0}, Lx3/f;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/e;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/f;

    .line 5
    invoke-virtual {v0}, Lx3/f;->j()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx3/f;->h:Lx3/l;

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lx3/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0}, Lx3/f;->i()Lx3/f;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    goto :goto_0
.end method
