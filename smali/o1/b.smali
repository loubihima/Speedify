.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lo1/b;
    .locals 2

    .line 1
    const-class v0, Lo1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lo1/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/b;

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ld2/o0;

    .line 27
    invoke-direct {v1, p0}, Ld2/o0;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    sput-object p0, Lo1/b;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public abstract b()Lj2/e;
.end method

.method public varargs abstract c([Lo1/g;)Lj2/e;
.end method
