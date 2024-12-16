.class public abstract Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ld2/j;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Ld2/m;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld2/k;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Ld2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ld2/m;

    .line 17
    sget-object v1, Ld2/i;->a:Ld2/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(Ld2/i;[B)V

    .line 23
    sput-object v0, Ld2/k;->d:Ld2/m;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Ld2/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld2/k;->b:Ld2/j;

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Ld2/k;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld2/k;->b:Ld2/j;

    .line 10
    if-nez v1, :cond_3

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Ld2/k;->b:Ld2/j;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ld2/j;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 30
    :cond_1
    invoke-static {}, Ld2/g;->a()V

    .line 33
    invoke-static {}, Ld2/l;->a()V

    .line 36
    new-instance v1, Ld2/h;

    .line 38
    invoke-direct {v1, p0}, Ld2/h;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {v1}, Ld2/t;->a(Ld2/r;)Ld2/r;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ld2/f;

    .line 47
    invoke-direct {v2, p0, v1}, Ld2/f;-><init>(Landroid/content/Context;Ld2/r;)V

    .line 50
    sput-object v2, Ld2/k;->b:Ld2/j;

    .line 52
    sget-object p0, Ld2/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :cond_3
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_4
    return-void
.end method
