.class public abstract Lcom/speedify/speedifysdk/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/c2$e;,
        Lcom/speedify/speedifysdk/c2$g;,
        Lcom/speedify/speedifysdk/c2$f;,
        Lcom/speedify/speedifysdk/c2$h;
    }
.end annotation


# static fields
.field private static final n:Lcom/speedify/speedifysdk/p$a;

.field private static o:Ljava/lang/Object;

.field private static p:Lcom/speedify/speedifysdk/c2;

.field public static q:Z

.field private static r:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field c:Lcom/speedify/speedifysdk/h;

.field private d:Ljava/lang/ref/WeakReference;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field g:Lcom/speedify/speedifysdk/Websocket;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ljava/lang/Object;

.field private k:Lcom/speedify/speedifysdk/c2$g;

.field private l:Lcom/speedify/speedifysdk/c2$f;

.field private m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/c2;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/speedify/speedifysdk/c2;->q:Z

    .line 22
    sput-object v0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/a2;

    invoke-direct {v0}, Lcom/speedify/speedifysdk/a2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/speedify/speedifysdk/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/speedify/speedifysdk/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/speedify/speedifysdk/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/c2;->b:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->f:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sput-object p0, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->d:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/speedify/speedifysdk/g0;->h(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "initString"

    .line 16
    invoke-static {p1}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p3}, Lcom/speedify/speedifysdk/c2;->O(Lcom/speedify/speedifysdk/h;)V

    .line 19
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 20
    iget-object p1, p0, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/c2;->N(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/speedify/speedifysdk/c2$a;

    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/c2$a;-><init>(Lcom/speedify/speedifysdk/c2;)V

    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a(La3/c;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/c2;->z(La3/c;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object p0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lz2/a0;->a()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-string v1, ":vpnservice"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;

    .line 40
    :cond_0
    sget-object p0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->d(Landroid/content/Context;)Z

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_2

    .line 8
    :try_start_1
    const-string v1, ""

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    move-result v2

    .line 14
    const-string v3, "activity"

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/ActivityManager;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    if-ne v4, v2, :cond_0

    .line 50
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    const-string p0, ""

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    const-string p0, ":vpnservice"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    :try_start_2
    sget-object v1, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 78
    const-string v2, "failed checking for background process"

    .line 80
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lcom/speedify/speedifysdk/c2;->r:Ljava/lang/Boolean;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method

.method public static p()Lcom/speedify/speedifysdk/c2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/speedify/speedifysdk/c2$e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/speedify/speedifysdk/c2$e;

    .line 24
    invoke-interface {v0, p0}, Lcom/speedify/speedifysdk/c2$e;->a(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 32
    const-string v1, "failed to construct SpeedifySDK via AutoConstruct"

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v0, "getInstance returning null"

    .line 41
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->c(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static synthetic z(La3/c;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected B(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract C(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "check_captive_networks"

    .line 3
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/c2;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "request_localproxy_settings"

    .line 3
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/c2;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final F(La3/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

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
    if-ne v2, p1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 48
    const-string v1, "error adding sdk listener"

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final G(Lcom/speedify/speedifysdk/o3;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "uuid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "request_networksharing_pair"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sput-object p0, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/speedify/speedifysdk/b;->d(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 27
    const-string v1, "About to kick off daemon service"

    .line 29
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->o(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->j:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/speedify/speedifysdk/c2$g;

    .line 50
    invoke-direct {v0, v3}, Lcom/speedify/speedifysdk/c2$g;-><init>(Lcom/speedify/speedifysdk/e2;)V

    .line 53
    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 55
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 61
    new-instance v5, Landroid/content/IntentFilter;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v7, ".onNotificationExitAction"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0, v4, v5, v2}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 96
    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/speedify/speedifysdk/c2$f;

    .line 100
    invoke-direct {v0, v3}, Lcom/speedify/speedifysdk/c2$f;-><init>(Lcom/speedify/speedifysdk/d2;)V

    .line 103
    iput-object v0, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 105
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 111
    new-instance v4, Landroid/content/IntentFilter;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v6, ".onDaemonSwipeAction"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v3, v4, v2}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 144
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->f:Ljava/lang/Object;

    .line 147
    monitor-enter v0

    .line 148
    :try_start_2
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->g:Lcom/speedify/speedifysdk/Websocket;

    .line 150
    if-nez v1, :cond_4

    .line 152
    new-instance v1, Lcom/speedify/speedifysdk/Websocket;

    .line 154
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/Websocket;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v1, p0, Lcom/speedify/speedifysdk/c2;->g:Lcom/speedify/speedifysdk/Websocket;

    .line 163
    :cond_4
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    throw v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method final J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->g:Lcom/speedify/speedifysdk/Websocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/speedify/speedifysdk/Websocket;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "websocket was null trying to send "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final K(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/c2;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/c2;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final M(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.speedify.speedifyandroie"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, "handle_url_scheme"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const-string v4, "send_iap_result"

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move v2, v3

    .line 44
    :cond_1
    const-string v1, "com.connectify.edgewise"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v2

    .line 60
    :goto_1
    if-nez v3, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/c2;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v0, "name"

    .line 10
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "set_app_name"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public final O(Lcom/speedify/speedifysdk/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/speedify/speedifysdk/a2;

    .line 8
    invoke-direct {p1}, Lcom/speedify/speedifysdk/a2;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 13
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "killswitch"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string p1, "set_privacy_killswitch"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "title"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "enabled"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string p1, "set_localproxy_domainwatchlist_enable"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "applications"

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "set_localproxy_applications"

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-void
.end method

.method public final S(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "settings"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "merge"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string p1, "set_vendor_local_settings"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "connect"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string p1, "set_startup_connect"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/c2;->b:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final W(La3/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Lcom/speedify/speedifysdk/b2;

    .line 8
    invoke-direct {v2, p1}, Lcom/speedify/speedifysdk/b2;-><init>(La3/c;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 22
    const-string v1, "error removing sdk listener"

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final e(Lcom/speedify/speedifysdk/o3;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "uuid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "allow"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string p1, "allow_networksharing_pair"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public final f(Lcom/speedify/speedifysdk/m2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "connectAuto("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    sget-object v1, Lcom/speedify/speedifysdk/c2$d;->a:[I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v1, "server"

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 50
    return-void

    .line 51
    :pswitch_0
    :try_start_1
    const-string p1, "ignorelast"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string p1, "auto"

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const-string p1, "p2p"

    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string p1, "last"

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string p1, "userpublic"

    .line 77
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const-string p1, "userprivate"

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const-string p1, "user"

    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :goto_0
    const-string p1, "server_auto_connect"

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "connectByCity("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ","

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ")"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "server"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "|"

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "server_auto_connect"

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "connectByCountry("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ")"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v1, "server"

    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "server_auto_connect"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "|"

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "connectByServer("

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ","

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ")"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v2, "server"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p1, "server_auto_connect"

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "sdk destroyInternal"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->g:Lcom/speedify/speedifysdk/Websocket;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/Websocket;->b()V

    .line 19
    iput-object v2, p0, Lcom/speedify/speedifysdk/c2;->g:Lcom/speedify/speedifysdk/Websocket;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->j:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    iput-object v2, p0, Lcom/speedify/speedifysdk/c2;->k:Lcom/speedify/speedifysdk/c2$g;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    iput-object v2, p0, Lcom/speedify/speedifysdk/c2;->l:Lcom/speedify/speedifysdk/c2$f;

    .line 55
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    sget-object v0, Lcom/speedify/speedifysdk/c2;->o:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    sput-object v2, Lcom/speedify/speedifysdk/c2;->p:Lcom/speedify/speedifysdk/c2;

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "network"

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "enable"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v1, "set_cplogin_enable"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "disconnect()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    const-string v0, "server_disconnect"

    .line 10
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/c2;->I(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "network"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "enable"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string p1, "set_cplogin_enable"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method

.method final n(Lcom/speedify/speedifysdk/c2$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/speedify/speedifysdk/c2$b;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/speedify/speedifysdk/c2$b;-><init>(Lcom/speedify/speedifysdk/c2;Lcom/speedify/speedifysdk/c2$h;)V

    .line 9
    invoke-static {v1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La3/c;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/speedify/speedifysdk/c2$c;

    .line 41
    invoke-direct {v3, p0, p1, v2}, Lcom/speedify/speedifysdk/c2$c;-><init>(Lcom/speedify/speedifysdk/c2;Lcom/speedify/speedifysdk/c2$h;La3/c;)V

    .line 44
    invoke-static {v3}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/speedify/speedifysdk/c2;->n:Lcom/speedify/speedifysdk/p$a;

    .line 56
    const-string v1, "error calling sdk data receiver"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    return-void
.end method

.method protected o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "guid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "handle_overlimit"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "guid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "handle_newadapter"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->u(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/speedify/speedifysdk/c2;->b:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
