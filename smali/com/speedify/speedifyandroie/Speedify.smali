.class public Lcom/speedify/speedifyandroie/Speedify;
.super Lbin/mt/signature/KillerApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$c;
.implements Lcom/speedify/speedifysdk/c2$e;


# static fields
.field private static final d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/Speedify;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/Speedify;->d:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic c()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/Speedify;->d:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "isDevUser"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 20
    const-string v1, "Speedify Alerts"

    .line 22
    const-string v2, "Speedify restarted automatically"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "speedify_crash"

    .line 29
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 31
    const/16 v1, 0x29a

    .line 33
    iput v1, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 35
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-direct {v0, p1}, Lcom/speedify/speedifyandroie/h;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public b()Landroidx/work/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    and-int/lit8 v2, v2, 0x2

    .line 14
    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x1c

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-lt v0, v2, :cond_1

    .line 35
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 37
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 40
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/speedify/speedifyandroie/Speedify$a;

    .line 50
    invoke-direct {v4, p0}, Lcom/speedify/speedifyandroie/Speedify$a;-><init>(Lcom/speedify/speedifyandroie/Speedify;)V

    .line 53
    invoke-static {v1, v3, v4}, Lz2/x;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 66
    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 69
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/speedify/speedifyandroie/Speedify$b;

    .line 79
    invoke-direct {v4, p0}, Lcom/speedify/speedifyandroie/Speedify$b;-><init>(Lcom/speedify/speedifyandroie/Speedify;)V

    .line 82
    invoke-static {v1, v3, v4}, Lz2/y;->a(Landroid/os/StrictMode$VmPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->h(Landroid/content/Context;)V

    .line 96
    new-instance v1, Lcom/speedify/speedifyandroie/Speedify$c;

    .line 98
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/Speedify$c;-><init>(Lcom/speedify/speedifyandroie/Speedify;)V

    .line 101
    invoke-static {v1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 104
    const-class v1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 106
    invoke-static {v1}, Lcom/speedify/speedifysdk/c0;->g(Ljava/lang/Class;)V

    .line 109
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->c(Landroid/app/Application;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 115
    if-lt v0, v2, :cond_2

    .line 117
    invoke-static {}, Lz2/z;->a()V

    .line 120
    invoke-static {}, Lz2/a0;->a()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lo0/l;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/Speedify;->d:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onLowMemory"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/Speedify;->d:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onTerminate"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/Speedify;->d:Lcom/speedify/speedifysdk/p$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onTrimMemory("

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ")"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 31
    return-void
.end method
