.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field private static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Ljava/lang/Object;

.field private static u:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lv1/q;

.field private f:Lv1/s;

.field private final g:Landroid/content/Context;

.field private final h:Ls1/j;

.field private final i:Lv1/d0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private m:Lcom/google/android/gms/common/api/internal/f;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Landroid/os/Handler;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    .line 13
    const-wide/16 v0, 0x2710

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 40
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 48
    new-instance v1, Lk/b;

    .line 50
    invoke-direct {v1}, Lk/b;-><init>()V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 55
    new-instance v1, Lk/b;

    .line 57
    invoke-direct {v1}, Lk/b;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 62
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 66
    new-instance v1, Le2/f;

    .line 68
    invoke-direct {v1, p2, p0}, Le2/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 73
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ls1/j;

    .line 75
    new-instance p2, Lv1/d0;

    .line 77
    invoke-direct {p2, p3}, Lv1/d0;-><init>(Ls1/k;)V

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lv1/d0;

    .line 82
    invoke-static {p1}, Lz1/d;->a(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    .line 90
    :cond_0
    const/4 p1, 0x6

    .line 91
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    return p0
.end method

.method private static h(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0}, Lu1/b;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "API: "

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Ls1/b;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method private final i(Lt1/d;)Lcom/google/android/gms/common/api/internal/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt1/d;->e()Lu1/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/b;Lt1/d;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->L()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->D()V

    .line 39
    return-object v1
.end method

.method private final j()Lv1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lv1/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lv1/r;->a(Landroid/content/Context;)Lv1/s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lv1/s;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lv1/s;

    .line 15
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lv1/q;->a()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lv1/s;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lv1/s;->a(Lv1/q;)Lj2/e;

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 27
    :cond_2
    return-void
.end method

.method private final l(Lj2/f;ILt1/d;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lt1/d;->e()Lu1/b;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/b;ILu1/b;)Lcom/google/android/gms/common/api/internal/p;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lj2/f;->a()Lj2/e;

    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lu1/n;

    .line 24
    invoke-direct {v0, p3}, Lu1/n;-><init>(Landroid/os/Handler;)V

    .line 27
    invoke-virtual {p1, v0, p2}, Lj2/e;->b(Ljava/util/concurrent/Executor;Lj2/b;)Lj2/e;

    .line 30
    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)Ls1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ls1/j;

    return-object p0
.end method

.method static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic u(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lv1/h;->c()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ls1/j;->l()Ls1/j;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/j;)V

    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Lv1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lv1/d0;

    return-object p0
.end method

.method static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lt1/d;ILcom/google/android/gms/common/api/internal/c;Lj2/f;Lu1/l;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lj2/f;ILt1/d;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/t;-><init>(ILcom/google/android/gms/common/api/internal/c;Lj2/f;Lu1/l;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 15
    new-instance p3, Lu1/t;

    .line 17
    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result p4

    .line 23
    invoke-direct {p3, v0, p4, p1}, Lu1/t;-><init>(Lcom/google/android/gms/common/api/internal/v;ILt1/d;)V

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void
.end method

.method final E(Lv1/l;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 3
    new-instance v7, Lcom/google/android/gms/common/api/internal/q;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lv1/l;IJI)V

    .line 13
    const/16 p1, 0x12

    .line 15
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method

.method public final F(Ls1/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(Ls1/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final b(Lt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->t()Lk/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method final d(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lv1/o;->b()Lv1/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv1/o;->a()Lv1/p;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lv1/p;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lv1/d0;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 29
    const v3, 0xc1fa340

    .line 32
    invoke-virtual {v0, v2, v3}, Lv1/d0;->a(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final g(Ls1/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ls1/j;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ls1/j;->v(Landroid/content/Context;Ls1/b;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-wide/32 v1, 0x493e0

    .line 6
    const-string v3, "GoogleApiManager"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x11

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x1f

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "Unknown message id: "

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v4

    .line 39
    :pswitch_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    .line 41
    goto/16 :goto_6

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 47
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/q;->c:J

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lv1/q;

    .line 57
    iget v1, p1, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lv1/l;

    .line 61
    filled-new-array {p1}, [Lv1/l;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lv1/q;-><init>(ILjava/util/List;)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lv1/s;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Lv1/s;->a(Lv1/q;)Lj2/e;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lv1/q;->b()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lv1/q;->a()I

    .line 92
    move-result v0

    .line 93
    iget v2, p1, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 95
    if-ne v0, v2, :cond_2

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    iget v1, p1, Lcom/google/android/gms/common/api/internal/q;->d:I

    .line 105
    if-lt v0, v1, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 110
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lv1/l;

    .line 112
    invoke-virtual {v0, v1}, Lv1/q;->c(Lv1/l;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 118
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    .line 124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 126
    if-nez v0, :cond_d

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lv1/l;

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lv1/q;

    .line 140
    iget v2, p1, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 142
    invoke-direct {v1, v2, v0}, Lv1/q;-><init>(ILjava/util/List;)V

    .line 145
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lv1/q;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 152
    move-result-object v1

    .line 153
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/q;->c:J

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    goto/16 :goto_6

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    .line 163
    goto/16 :goto_6

    .line 165
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lu1/b;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lu1/b;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 193
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->B(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/m;)V

    .line 196
    goto/16 :goto_6

    .line 198
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lu1/b;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lu1/b;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 226
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->A(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/m;)V

    .line 229
    goto/16 :goto_6

    .line 231
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 236
    throw v6

    .line 237
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 239
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Z

    .line 260
    goto/16 :goto_6

    .line 262
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 264
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 274
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->K()V

    .line 285
    goto/16 :goto_6

    .line 287
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p1

    .line 293
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lu1/b;

    .line 305
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 307
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 313
    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->J()V

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 321
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 324
    goto/16 :goto_6

    .line 326
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 328
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 338
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->I()V

    .line 349
    goto/16 :goto_6

    .line 351
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    check-cast p1, Lt1/d;

    .line 355
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Lt1/d;)Lcom/google/android/gms/common/api/internal/l;

    .line 358
    goto/16 :goto_6

    .line 360
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    move-result-object p1

    .line 366
    instance-of p1, p1, Landroid/app/Application;

    .line 368
    if-eqz p1, :cond_d

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/app/Application;

    .line 378
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 381
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    .line 387
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 390
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 393
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_d

    .line 403
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 405
    goto/16 :goto_6

    .line 407
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    check-cast p1, Ls1/b;

    .line 413
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v1

    .line 423
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_7

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->r()I

    .line 438
    move-result v4

    .line 439
    if-ne v4, v0, :cond_6

    .line 441
    move-object v6, v2

    .line 442
    :cond_7
    if-eqz v6, :cond_9

    .line 444
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 447
    move-result v0

    .line 448
    const/16 v1, 0xd

    .line 450
    if-ne v0, v1, :cond_8

    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 454
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ls1/j;

    .line 456
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Ls1/j;->d(I)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1}, Ls1/b;->b()Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 475
    move-result v2

    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 483
    move-result v3

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    add-int/lit8 v2, v2, 0x45

    .line 488
    add-int/2addr v2, v3

    .line 489
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, ": "

    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 515
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/l;->x(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/Status;)V

    .line 518
    goto/16 :goto_6

    .line 520
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/l;->v(Lcom/google/android/gms/common/api/internal/l;)Lu1/b;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lu1/b;Ls1/b;)Lcom/google/android/gms/common/api/Status;

    .line 527
    move-result-object p1

    .line 528
    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/l;->x(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/Status;)V

    .line 531
    goto/16 :goto_6

    .line 533
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 535
    const/16 v1, 0x4c

    .line 537
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    const-string v1, "Could not find API instance "

    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, " while trying to fail enqueued calls."

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    new-instance v0, Ljava/lang/Exception;

    .line 555
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object p1

    .line 562
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    goto/16 :goto_6

    .line 567
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 569
    check-cast p1, Lu1/t;

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 573
    iget-object v1, p1, Lu1/t;->c:Lt1/d;

    .line 575
    invoke-virtual {v1}, Lt1/d;->e()Lu1/b;

    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 585
    if-nez v0, :cond_a

    .line 587
    iget-object v0, p1, Lu1/t;->c:Lt1/d;

    .line 589
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Lt1/d;)Lcom/google/android/gms/common/api/internal/l;

    .line 592
    move-result-object v0

    .line 593
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->L()Z

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_b

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 604
    move-result v1

    .line 605
    iget v2, p1, Lu1/t;->b:I

    .line 607
    if-eq v1, v2, :cond_b

    .line 609
    iget-object p1, p1, Lu1/t;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 611
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    .line 613
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->J()V

    .line 619
    goto :goto_6

    .line 620
    :cond_b
    iget-object p1, p1, Lu1/t;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 622
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->E(Lcom/google/android/gms/common/api/internal/v;)V

    .line 625
    goto :goto_6

    .line 626
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 628
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object p1

    .line 636
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->C()V

    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->D()V

    .line 654
    goto :goto_3

    .line 655
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 660
    throw v6

    .line 661
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    move-result p1

    .line 669
    if-eq v7, p1, :cond_c

    .line 671
    goto :goto_4

    .line 672
    :cond_c
    const-wide/16 v1, 0x2710

    .line 674
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 676
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 678
    const/16 v0, 0xc

    .line 680
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 685
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object p1

    .line 693
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_d

    .line 699
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lu1/b;

    .line 705
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 707
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 710
    move-result-object v1

    .line 711
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 713
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 716
    goto :goto_5

    .line 717
    :cond_d
    :goto_6
    return v7

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final w(Lu1/b;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    .line 9
    return-object p1
.end method
