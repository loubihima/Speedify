.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1081

.field private static final b:Ljava/lang/Object;

.field private static c:Lv1/e1;

.field static d:Landroid/os/HandlerThread;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lv1/h;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lv1/h;
    .locals 4

    .line 1
    sget-object v0, Lv1/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/h;->c:Lv1/e1;

    .line 6
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lv1/e1;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lv1/h;->e:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {}, Lv1/h;->c()Landroid/os/HandlerThread;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-direct {v1, v2, p0}, Lv1/e1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 34
    sput-object v1, Lv1/h;->c:Lv1/e1;

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Lv1/h;->c:Lv1/e1;

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lv1/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/h;->d:Landroid/os/HandlerThread;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    const-string v2, "GoogleApiHandler"

    .line 14
    const/16 v3, 0x9

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv1/h;->d:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    sget-object v1, Lv1/h;->d:Landroid/os/HandlerThread;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method protected abstract d(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lv1/z0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p6}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    invoke-virtual {p0, v0, p4, p5}, Lv1/h;->d(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected abstract f(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
