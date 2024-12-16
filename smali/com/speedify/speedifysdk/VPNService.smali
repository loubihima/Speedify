.class public Lcom/speedify/speedifysdk/VPNService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final r:Lcom/speedify/speedifysdk/p$a;

.field private static final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final t:Ljava/util/concurrent/locks/Condition;

.field private static u:Landroid/os/ParcelFileDescriptor;

.field private static v:Ljava/util/Set;

.field private static volatile w:Z

.field private static volatile x:Z

.field private static y:Ljava/lang/Object;

.field public static z:Ljava/lang/ref/WeakReference;


# instance fields
.field private d:Landroid/app/PendingIntent;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/Vector;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/speedify/speedifysdk/e0;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/VPNService;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->t:Ljava/util/concurrent/locks/Condition;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/speedify/speedifysdk/VPNService;->w:Z

    .line 32
    sput-boolean v0, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->y:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/VPNService;->g:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->h:Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/VPNService$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/VPNService$a;-><init>(Lcom/speedify/speedifysdk/VPNService;)V

    .line 26
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->p:Lcom/speedify/speedifysdk/e0;

    .line 28
    new-instance v0, Lcom/speedify/speedifysdk/VPNService$b;

    .line 30
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/VPNService$b;-><init>(Lcom/speedify/speedifysdk/VPNService;)V

    .line 33
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->q:Landroid/content/BroadcastReceiver;

    .line 35
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/VPNService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/VPNService;->g:Z

    return-void
.end method

.method static bridge synthetic b()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private e(Landroid/net/VpnService$Builder;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string p3, "could not configure app"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :catch_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/util/ArrayList;)[Landroid/net/Network;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Landroid/net/Network;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, " "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "Setting underlying networks to "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [Landroid/net/Network;

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/net/Network;

    .line 85
    return-object p0
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->z:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/speedify/speedifysdk/VPNService;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p0}, Lcom/speedify/speedifysdk/VPNService;->i(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "VpnService not available to protect socket: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method private j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
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
    check-cast v2, Ljava/lang/Integer;

    .line 22
    sget-object v3, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v5, "Protecting socket: "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Landroid/net/VpnService;->protect(I)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v5, "Failed to protect socket: "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method private k(Landroid/net/VpnService$Builder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/NativeCalls;->getAppBlockerSettings()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 9
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "allow"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    invoke-direct {p0, p1, v2, v0}, Lcom/speedify/speedifysdk/VPNService;->e(Landroid/net/VpnService$Builder;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 47
    const-string v1, "failed to set app rules"

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Tun Closed!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "tun_closed"

    .line 16
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v2, "Exception calling TunClosed callback: "

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Tun Error: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v2, "tunfd"

    .line 36
    const-string v3, "-1"

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "error"

    .line 43
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p1, "report_tun_fd"

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 55
    const-string v1, "Exception calling SignalTunError callback: "

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Tun Open!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->r()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Tun Fd: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "tunfd"

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "error"

    .line 57
    const-string v3, "null"

    .line 59
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "report_tun_fd"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 71
    const-string v2, "Exception calling TunOpened callback: "

    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->z:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/speedify/speedifysdk/VPNService;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :try_start_1
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNService;->f(Ljava/util/ArrayList;)[Landroid/net/Network;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 30
    const-string v1, "failed setting underlying networks"

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    if-nez p2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/Inet4Address;

    .line 7
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x4

    .line 15
    if-ge v2, v4, :cond_0

    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 19
    aget-byte v4, v0, v2

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rsub-int/lit8 p2, p2, 0x20

    .line 29
    const/4 v2, -0x1

    .line 30
    shl-int p2, v2, p2

    .line 32
    and-int/2addr p2, v2

    .line 33
    and-int/2addr p2, v3

    .line 34
    :goto_1
    if-ge v1, v4, :cond_1

    .line 36
    mul-int/lit8 v2, v1, 0x8

    .line 38
    rsub-int/lit8 v2, v2, 0x18

    .line 40
    ushr-int v2, p2, v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/net/Inet4Address;

    .line 56
    invoke-virtual {p2}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 64
    const-string v1, "failed getting masked address"

    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object p1
.end method

.method private r()I
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 13
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v2, "mInterface is already closed, setting to null"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 29
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->t:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 34
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    const/4 v0, -0x1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "CloseTun"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v2, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "closing tun interface"

    .line 19
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 24
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 30
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->t:Ljava/util/concurrent/locks/Condition;

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 49
    const-string v2, "Exception closing tun: "

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->c()V

    .line 57
    return-void
.end method

.method public g(Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Opening Tunnel"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->r()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "mInterface already opened with fd "

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->n()V

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_0
    const-string v1, "enable_default_route"

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    const-string v4, "ip_leak_protection"

    .line 50
    invoke-static {v4, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 53
    move-result v4

    .line 54
    new-instance v5, Landroid/net/VpnService$Builder;

    .line 56
    invoke-direct {v5, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 59
    iget-object v6, p0, Lcom/speedify/speedifysdk/VPNService;->h:Ljava/lang/Object;

    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget v7, p0, Lcom/speedify/speedifysdk/VPNService;->n:I

    .line 64
    if-lez v7, :cond_1

    .line 66
    invoke-virtual {v5, v7}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v8, "Setting MTU "

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v8, p0, Lcom/speedify/speedifysdk/VPNService;->n:I

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v7, 0x500

    .line 94
    invoke-virtual {v5, v7}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 97
    const-string v7, "Setting default MTU 1280"

    .line 99
    invoke-virtual {v0, v7}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object v7, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 112
    iget-object v7, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 114
    iget v8, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 116
    invoke-virtual {v5, v7, v8}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v8, "Adding IPv4 address "

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v8, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, "/"

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v8, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 151
    :cond_2
    if-nez p1, :cond_4

    .line 153
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 165
    const-string v7, "/"

    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    array-length v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 172
    if-le v7, v2, :cond_3

    .line 174
    :try_start_1
    aget-object v7, v0, v2

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v7

    .line 182
    :try_start_2
    sget-object v8, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v10, "Error parsing prefix from "

    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v10, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9, v7}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_3
    const/16 v7, 0x50

    .line 208
    :goto_1
    aget-object v0, v0, v3

    .line 210
    invoke-virtual {v5, v0, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 213
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v8, "Adding IPv6 address "

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v8, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v7}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 237
    move v0, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v0, v3

    .line 240
    :goto_2
    iget-boolean v7, p0, Lcom/speedify/speedifysdk/VPNService;->o:Z

    .line 242
    if-eqz v7, :cond_7

    .line 244
    sget-object v7, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 246
    const-string v8, "Looking up system DNS"

    .line 248
    invoke-virtual {v7, v8}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    move-result-object v8

    .line 255
    const-string v9, "connectivity"

    .line 257
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 263
    if-eqz v8, :cond_6

    .line 265
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_5

    .line 271
    invoke-virtual {v8, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_7

    .line 277
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v10, "Got a list of "

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v10, " DNS addresses"

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7, v9}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 310
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v7

    .line 314
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_7

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/net/InetAddress;

    .line 326
    sget-object v9, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v11, "Adding system DNS server: "

    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v8}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v9, v10}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v5, v8}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    const-string v8, "Not able to get active network to check DNS"

    .line 358
    invoke-virtual {v7, v8}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 361
    goto :goto_4

    .line 362
    :cond_6
    const-string v8, "Not able to get ConnectivityManager to check DNS"

    .line 364
    invoke-virtual {v7, v8}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 367
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/speedify/speedifysdk/VPNService;->j:[Ljava/lang/String;

    .line 369
    if-eqz v7, :cond_8

    .line 371
    array-length v8, v7

    .line 372
    move v9, v3

    .line 373
    :goto_5
    if-ge v9, v8, :cond_8

    .line 375
    aget-object v10, v7, v9

    .line 377
    sget-object v11, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v13, "Adding DNS address "

    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v11, v12}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v5, v10}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_8
    if-nez v1, :cond_9

    .line 407
    goto/16 :goto_7

    .line 409
    :cond_9
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 411
    if-eqz v1, :cond_b

    .line 413
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 416
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 417
    if-lez v1, :cond_b

    .line 419
    :try_start_3
    new-instance v1, Lcom/speedify/speedifysdk/RouteHelper;

    .line 421
    invoke-direct {v1}, Lcom/speedify/speedifysdk/RouteHelper;-><init>()V

    .line 424
    sget-object v7, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v9, "Using route exclusion for "

    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v9, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 438
    invoke-virtual {v9}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v7, v8}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 452
    iget-object v7, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 454
    invoke-virtual {v1, v7}, Lcom/speedify/speedifysdk/RouteHelper;->c(Ljava/util/Vector;)Ljava/util/Vector;

    .line 457
    move-result-object v1

    .line 458
    move v7, v3

    .line 459
    :goto_6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 462
    move-result v8

    .line 463
    if-ge v7, v8, :cond_a

    .line 465
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 471
    sget-object v9, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 473
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string v11, "Adding route: "

    .line 480
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v11, v8, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v11, "/"

    .line 490
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget v11, v8, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v9, v10}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 505
    iget-object v9, v8, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 507
    iget v8, v8, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 509
    invoke-virtual {v5, v9, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 514
    goto :goto_6

    .line 515
    :cond_a
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 517
    iget v7, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 519
    invoke-direct {p0, v1, v7}, Lcom/speedify/speedifysdk/VPNService;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    sget-object v7, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    const-string v9, "Adding route: "

    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v9, "/"

    .line 540
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget v9, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v7, v8}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 555
    iget v7, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 557
    invoke-virtual {v5, v1, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 560
    goto :goto_7

    .line 561
    :catch_1
    move-exception v1

    .line 562
    :try_start_4
    sget-object v7, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v9, "Exception finding routes for "

    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v9, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 576
    invoke-virtual {v9}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v7, v8, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    const-string v1, "0.0.0.0"

    .line 592
    invoke-virtual {v5, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 595
    const-string v1, "::"

    .line 597
    invoke-virtual {v5, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 600
    goto :goto_7

    .line 601
    :cond_b
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 603
    const-string v7, "No route exclusion, using normal default route"

    .line 605
    invoke-virtual {v1, v7}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 608
    const-string v1, "0.0.0.0"

    .line 610
    invoke-virtual {v5, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 613
    const-string v1, "::"

    .line 615
    invoke-virtual {v5, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 618
    :goto_7
    if-nez v4, :cond_c

    .line 620
    invoke-virtual {v5}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 623
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    const/16 v4, 0x1d

    .line 627
    if-lt v1, v4, :cond_d

    .line 629
    invoke-static {v5, v3}, Lcom/speedify/speedifysdk/u4;->a(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    .line 632
    :cond_d
    invoke-static {}, Lcom/speedify/speedifysdk/q;->p()Ljava/util/ArrayList;

    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lcom/speedify/speedifysdk/VPNService;->f(Ljava/util/ArrayList;)[Landroid/net/Network;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v5, v1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 643
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 644
    invoke-direct {p0, v5}, Lcom/speedify/speedifysdk/VPNService;->k(Landroid/net/VpnService$Builder;)V

    .line 647
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 649
    const-string v4, "Creating Interface..."

    .line 651
    invoke-virtual {v1, v4}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 654
    :try_start_5
    const-string v4, "SpeedifySDK"

    .line 656
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_e

    .line 662
    iget-object v6, v6, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 664
    if-eqz v6, :cond_e

    .line 666
    move-object v4, v6

    .line 667
    :cond_e
    sget-object v6, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 669
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 672
    :try_start_6
    invoke-virtual {v5, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 675
    move-result-object v4

    .line 676
    iget-object v5, p0, Lcom/speedify/speedifysdk/VPNService;->d:Landroid/app/PendingIntent;

    .line 678
    invoke-virtual {v4, v5}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 685
    move-result-object v4

    .line 686
    sput-object v4, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 688
    sget-object v4, Lcom/speedify/speedifysdk/VPNService;->t:Ljava/util/concurrent/locks/Condition;

    .line 690
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 696
    const-string p1, "Done!"

    .line 698
    invoke-virtual {v1, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 704
    :try_start_8
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 706
    if-nez p1, :cond_f

    .line 708
    const-string p1, "interface Null"

    .line 710
    invoke-virtual {v1, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 713
    sget p1, Lcom/speedify/speedifysdk/m0;->y:I

    .line 715
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    move-result-object p1

    .line 719
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/VPNService;->m(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 722
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 725
    return-void

    .line 726
    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 729
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->j()V

    .line 732
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->n()V

    .line 735
    :goto_8
    :try_start_9
    sput-boolean v3, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 737
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 739
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 742
    :goto_9
    :try_start_a
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 744
    if-eqz p1, :cond_10

    .line 746
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->t:Ljava/util/concurrent/locks/Condition;

    .line 748
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 750
    const-wide/16 v1, 0x5

    .line 752
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 755
    goto :goto_9

    .line 756
    :cond_10
    :try_start_b
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 758
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 761
    goto :goto_a

    .line 762
    :catchall_0
    move-exception p1

    .line 763
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 768
    throw p1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 769
    :catch_2
    :goto_a
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 771
    const-string v0, "VPNService interface is down, service stopping"

    .line 773
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 776
    return-void

    .line 777
    :catchall_1
    move-exception p1

    .line 778
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 780
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 783
    throw p1

    .line 784
    :catchall_2
    move-exception v1

    .line 785
    :try_start_c
    sget-object v3, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 787
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 790
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    .line 791
    :catch_3
    move-exception v1

    .line 792
    if-nez p1, :cond_11

    .line 794
    if-eqz v0, :cond_11

    .line 796
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 798
    const-string v0, "failed to establish vpn, retrying without IPv6..."

    .line 800
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0, v2}, Lcom/speedify/speedifysdk/VPNService;->g(Z)V

    .line 806
    return-void

    .line 807
    :cond_11
    throw v1

    .line 808
    :catchall_3
    move-exception p1

    .line 809
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 810
    throw p1
.end method

.method public i(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->v:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_1
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "Failed to protect socket: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :try_start_2
    sget-object p1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "mInterface is NULL, not protecting socket: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onCreate"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    sget v1, Lcom/speedify/speedifysdk/m0;->a:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNService;->p:Lcom/speedify/speedifysdk/e0;

    .line 27
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->d(Lcom/speedify/speedifysdk/e0;Landroid/content/IntentFilter;)V

    .line 30
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->q:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ".onNotificationExitAction"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onDestroy"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNService;->p:Lcom/speedify/speedifysdk/e0;

    .line 13
    invoke-static {v1}, Lcom/speedify/speedifysdk/m;->f(Lcom/speedify/speedifysdk/e0;)V

    .line 16
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNService;->e:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v2, "ending previous tun thread in onDestroy"

    .line 25
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 35
    const-wide/16 v2, 0x2710

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    sget-object v2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 44
    const-string v3, "failed to join previously running vpn thread"

    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->q:Landroid/content/BroadcastReceiver;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0
.end method

.method public onRevoke()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "VPN permission revoked"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/VPNService$d;

    .line 13
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/VPNService$d;-><init>(Lcom/speedify/speedifysdk/VPNService;)V

    .line 16
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string p3, "onStartcommand"

    .line 5
    invoke-virtual {p2, p3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    sget-boolean p3, Lcom/speedify/speedifysdk/VPNService;->w:Z

    .line 10
    const/16 v0, 0x500

    .line 12
    const/16 v1, 0x18

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p3, :cond_4

    .line 19
    sget-object p3, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    sget-object v5, Lcom/speedify/speedifysdk/VPNService;->u:Landroid/os/ParcelFileDescriptor;

    .line 26
    if-nez v5, :cond_1

    .line 28
    sget-boolean v5, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string p1, "VPN in process of starting, ignoring duplicate start request"

    .line 34
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    return v2

    .line 41
    :cond_0
    :try_start_1
    const-string v5, "VPN interface was gone, will restart"

    .line 43
    invoke-virtual {p2, v5}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    if-eqz p1, :cond_3

    .line 54
    const-string p3, "ipv4"

    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    const-string v6, "ipv6"

    .line 62
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const-string v7, "ipv4_subnet"

    .line 68
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result v7

    .line 72
    const-string v8, "mtu"

    .line 74
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v8

    .line 78
    iget-object v9, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 80
    invoke-direct {p0, v9, p3}, Lcom/speedify/speedifysdk/VPNService;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 86
    iget-object v9, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v9, v6}, Lcom/speedify/speedifysdk/VPNService;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 94
    iget v9, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 96
    if-ne v9, v7, :cond_2

    .line 98
    iget v9, p0, Lcom/speedify/speedifysdk/VPNService;->n:I

    .line 100
    if-eq v9, v8, :cond_3

    .line 102
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v9, "VPN already running, but got new settings "

    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p3, "/"

    .line 117
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p3, ", "

    .line 125
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p3, ", mtu "

    .line 133
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/VPNService;->d()V

    .line 149
    move v5, v4

    .line 150
    :cond_3
    if-eqz v5, :cond_4

    .line 152
    const-string p1, "VPN already running, ignoring start request"

    .line 154
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->n()V

    .line 160
    return v2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    throw p1

    .line 168
    :cond_4
    sput-boolean v3, Lcom/speedify/speedifysdk/VPNService;->w:Z

    .line 170
    sput-boolean v3, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_7

    .line 180
    const-string v5, "android.net.VpnService"

    .line 182
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_7

    .line 188
    sput-boolean v4, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 190
    sput-boolean v4, Lcom/speedify/speedifysdk/VPNService;->w:Z

    .line 192
    const-string p1, "starting via Always On VPN"

    .line 194
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 197
    :try_start_2
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 203
    sget-object p2, Lcom/speedify/speedifysdk/m2;->i:Lcom/speedify/speedifysdk/m2;

    .line 205
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 212
    const-string p3, "Exception calling triggering connect from always on"

    .line 214
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 223
    invoke-virtual {p1, v3}, Lcom/speedify/speedifysdk/c2;->T(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception p1

    .line 228
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 230
    const-string p3, "Exception calling triggering connect from always on"

    .line 232
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_6
    :goto_2
    return v2

    .line 236
    :cond_7
    if-eqz p1, :cond_a

    .line 238
    const-string p3, "excludeAddr"

    .line 240
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    iget-object v3, p0, Lcom/speedify/speedifysdk/VPNService;->h:Ljava/lang/Object;

    .line 246
    monitor-enter v3

    .line 247
    :try_start_4
    const-string v5, "ipv4"

    .line 249
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    iput-object v5, p0, Lcom/speedify/speedifysdk/VPNService;->k:Ljava/lang/String;

    .line 255
    const-string v5, "ipv6"

    .line 257
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    iput-object v5, p0, Lcom/speedify/speedifysdk/VPNService;->l:Ljava/lang/String;

    .line 263
    const-string v5, "ipv4_subnet"

    .line 265
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lcom/speedify/speedifysdk/VPNService;->m:I

    .line 271
    const-string v1, "mtu"

    .line 273
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/speedify/speedifysdk/VPNService;->n:I

    .line 279
    new-instance v0, Ljava/util/Vector;

    .line 281
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 284
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 286
    if-eqz p3, :cond_8

    .line 288
    move p2, v4

    .line 289
    :goto_3
    array-length v0, p3

    .line 290
    if-ge p2, v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService;->i:Ljava/util/Vector;

    .line 294
    aget-object v1, p3, p2

    .line 296
    invoke-static {v1}, Lcom/speedify/speedifysdk/RouteHelper$b;->c(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 p2, p2, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const-string p3, "addrs is NULL in VPN start command"

    .line 308
    invoke-virtual {p2, p3}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 311
    :cond_9
    const-string p2, "dnsAddrs"

    .line 313
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->j:[Ljava/lang/String;

    .line 319
    const-string p2, "includeSysDns"

    .line 321
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 324
    move-result p1

    .line 325
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/VPNService;->o:Z

    .line 327
    monitor-exit v3

    .line 328
    goto :goto_4

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    throw p1

    .line 332
    :cond_a
    const-string p1, "Got null intent for VPNService onStartCommand"

    .line 334
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 337
    :goto_4
    iget-object p1, p0, Lcom/speedify/speedifysdk/VPNService;->e:Ljava/lang/Object;

    .line 339
    monitor-enter p1

    .line 340
    :try_start_5
    iget-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 342
    if-eqz p2, :cond_b

    .line 344
    sget-object p2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 346
    const-string p3, "ending previous tun thread in onStartCommand"

    .line 348
    invoke-virtual {p2, p3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :try_start_6
    iget-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 358
    const-wide/16 v0, 0x2710

    .line 360
    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    goto :goto_5

    .line 364
    :catch_2
    move-exception p2

    .line 365
    :try_start_7
    sget-object p3, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 367
    const-string v0, "failed to join previously running vpn thread"

    .line 369
    invoke-virtual {p3, v0, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :goto_5
    const/4 p2, 0x0

    .line 373
    iput-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 375
    :cond_b
    new-instance p2, Ljava/lang/Thread;

    .line 377
    const-string p3, "SpeedifyVpnThread"

    .line 379
    invoke-direct {p2, p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 382
    iput-object p2, p0, Lcom/speedify/speedifysdk/VPNService;->f:Ljava/lang/Thread;

    .line 384
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 387
    monitor-exit p1

    .line 388
    return v2

    .line 389
    :catchall_2
    move-exception p2

    .line 390
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 391
    throw p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/VPNService;->s(Landroid/content/Intent;Z)V

    .line 5
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->y:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v2, Lcom/speedify/speedifysdk/VPNService;->z:Ljava/lang/ref/WeakReference;

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 15
    const-string v2, "run:openingTunnel"

    .line 17
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 20
    const-string v2, "vpn_interrupted_at"

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v2, "vpn_interrupted_by_vpn"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v2, v3}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2, v0}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 45
    :cond_0
    const-string v2, "Calling OpenTun"

    .line 47
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/VPNService;->g(Z)V

    .line 53
    const-string v2, "Cleaning up VPN Service"

    .line 55
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v2, Lcom/speedify/speedifysdk/VPNService;->r:Lcom/speedify/speedifysdk/p$a;

    .line 65
    const-string v3, "Hit exception running VPN service"

    .line 67
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    sget-object v1, Lcom/speedify/speedifysdk/VPNService;->y:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_5
    sget-object v2, Lcom/speedify/speedifysdk/VPNService;->z:Ljava/lang/ref/WeakReference;

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/speedify/speedifysdk/VPNService;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    :goto_1
    if-ne v2, p0, :cond_2

    .line 88
    sput-object v3, Lcom/speedify/speedifysdk/VPNService;->z:Ljava/lang/ref/WeakReference;

    .line 90
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    sput-boolean v0, Lcom/speedify/speedifysdk/VPNService;->x:Z

    .line 93
    sput-boolean v0, Lcom/speedify/speedifysdk/VPNService;->w:Z

    .line 95
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/VPNService;->g:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNService;->l()V

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    throw v0
.end method

.method public s(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lcom/speedify/speedifysdk/VPNService$c;

    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/speedify/speedifysdk/VPNService$c;-><init>(Lcom/speedify/speedifysdk/VPNService;ZLandroid/content/Intent;)V

    .line 9
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
