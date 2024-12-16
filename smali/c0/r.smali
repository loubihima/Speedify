.class public final Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc0/o;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Lc0/o$c;

.field private g:Lc0/k;

.field private final h:Lc0/j;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lc0/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "invalidationTracker"

    .line 18
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "executor"

    .line 23
    invoke-static {p5, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lc0/r;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lc0/r;->b:Lc0/o;

    .line 33
    iput-object p5, p0, Lc0/r;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc0/r;->d:Landroid/content/Context;

    .line 41
    new-instance p2, Lc0/r$b;

    .line 43
    invoke-direct {p2, p0}, Lc0/r$b;-><init>(Lc0/r;)V

    .line 46
    iput-object p2, p0, Lc0/r;->h:Lc0/j;

    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p2, p0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Lc0/r$c;

    .line 58
    invoke-direct {p2, p0}, Lc0/r$c;-><init>(Lc0/r;)V

    .line 61
    iput-object p2, p0, Lc0/r;->j:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Lc0/p;

    .line 65
    invoke-direct {v0, p0}, Lc0/p;-><init>(Lc0/r;)V

    .line 68
    iput-object v0, p0, Lc0/r;->k:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lc0/q;

    .line 72
    invoke-direct {v0, p0}, Lc0/q;-><init>(Lc0/r;)V

    .line 75
    iput-object v0, p0, Lc0/r;->l:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p4}, Lc0/o;->h()Ljava/util/Map;

    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object p4

    .line 85
    new-array p5, p5, [Ljava/lang/String;

    .line 87
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 93
    invoke-static {p4, p5}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p4, [Ljava/lang/String;

    .line 98
    new-instance p5, Lc0/r$a;

    .line 100
    invoke-direct {p5, p0, p4}, Lc0/r$a;-><init>(Lc0/r;[Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p5}, Lc0/r;->l(Lc0/o$c;)V

    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 110
    return-void
.end method

.method public static synthetic a(Lc0/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/r;->n(Lc0/r;)V

    return-void
.end method

.method public static synthetic b(Lc0/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/r;->k(Lc0/r;)V

    return-void
.end method

.method private static final k(Lc0/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/r;->b:Lc0/o;

    .line 8
    invoke-virtual {p0}, Lc0/r;->f()Lc0/o$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lc0/o;->m(Lc0/o$c;)V

    .line 15
    return-void
.end method

.method private static final n(Lc0/r;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/r;->g:Lc0/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lc0/r;->h:Lc0/j;

    .line 12
    iget-object v2, p0, Lc0/r;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Lc0/k;->q(Lc0/j;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lc0/r;->e:I

    .line 20
    iget-object v0, p0, Lc0/r;->b:Lc0/o;

    .line 22
    invoke-virtual {p0}, Lc0/r;->f()Lc0/o$c;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lc0/o;->b(Lc0/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "ROOM"

    .line 33
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/r;->e:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final e()Lc0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->b:Lc0/o;

    .line 3
    return-object v0
.end method

.method public final f()Lc0/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->f:Lc0/o$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 8
    invoke-static {v0}, Lo3/i;->o(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->l:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final h()Lc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->g:Lc0/k;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->k:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final l(Lc0/o$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/r;->f:Lc0/o$c;

    .line 8
    return-void
.end method

.method public final m(Lc0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/r;->g:Lc0/k;

    .line 3
    return-void
.end method
