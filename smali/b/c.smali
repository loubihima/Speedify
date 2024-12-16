.class public abstract Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lb/e;

.field private static b:I

.field private static c:Landroidx/core/os/f;

.field private static d:Landroidx/core/os/f;

.field private static e:Ljava/lang/Boolean;

.field private static f:Z

.field private static final g:Lk/b;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/e;

    .line 3
    new-instance v1, Lb/f;

    .line 5
    invoke-direct {v1}, Lb/f;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lb/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v0, Lb/c;->a:Lb/e;

    .line 13
    const/16 v0, -0x64

    .line 15
    sput v0, Lb/c;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lb/c;->c:Landroidx/core/os/f;

    .line 20
    sput-object v0, Lb/c;->d:Landroidx/core/os/f;

    .line 22
    sput-object v0, Lb/c;->e:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lb/c;->f:Z

    .line 27
    new-instance v0, Lk/b;

    .line 29
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 32
    sput-object v0, Lb/c;->g:Lk/b;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lb/c;->h:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lb/c;->i:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    sget-object v0, Lb/c;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/c;->g:Lk/b;

    .line 6
    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lb/b;->a(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const-string p0, "AppCompatDelegate"

    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lb/c;->b:I

    .line 25
    if-eq v0, p0, :cond_1

    .line 27
    sput p0, Lb/c;->b:I

    .line 29
    invoke-static {}, Lb/c;->a()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
