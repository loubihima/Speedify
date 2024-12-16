.class public Lcom/speedify/speedifysdk/DaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/DaemonService$f;
    }
.end annotation


# static fields
.field private static final m:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private d:Lcom/speedify/speedifysdk/z4;

.field private e:Lcom/speedify/speedifysdk/n0;

.field private f:Lcom/speedify/speedifysdk/PowerHelpers;

.field private g:La3/a$a;

.field private h:Landroid/os/Handler;

.field private i:Lcom/speedify/speedifysdk/q;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/speedify/speedifysdk/e0;

.field l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/DaemonService;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, La3/a$a;

    .line 6
    invoke-direct {v0}, La3/a$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->g:La3/a$a;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/DaemonService$a;-><init>(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 16
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->j:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/DaemonService$b;-><init>(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 23
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->k:Lcom/speedify/speedifysdk/e0;

    .line 25
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->k:Lcom/speedify/speedifysdk/e0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/DaemonService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->i:Lcom/speedify/speedifysdk/q;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->e:Lcom/speedify/speedifysdk/n0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->g:La3/a$a;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/DaemonService;->d:Lcom/speedify/speedifysdk/z4;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/speedify/speedifysdk/DaemonService;Lcom/speedify/speedifysdk/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/DaemonService;->k:Lcom/speedify/speedifysdk/e0;

    return-void
.end method

.method static bridge synthetic h(Lcom/speedify/speedifysdk/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/DaemonService;->k()V

    return-void
.end method

.method static bridge synthetic i(Lcom/speedify/speedifysdk/DaemonService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/DaemonService;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 9
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService;->g:La3/a$a;

    .line 11
    invoke-interface {v0, p0, v1}, La3/a;->n(Landroid/app/Service;La3/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 18
    const-string v2, "failed in UpdateForegroundNotification"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/speedify/speedifysdk/DaemonService;->l:J

    .line 12
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$e;

    .line 14
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/DaemonService$e;-><init>(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService;->h:Landroid/os/Handler;

    .line 19
    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/speedify/speedifysdk/a2;->h0(Landroid/app/Service;)V

    .line 11
    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifysdk/DaemonService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x22

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->u(Landroid/content/Context;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    sget-object p0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 22
    const-string v0, "VPN permission not obtained, not starting service"

    .line 24
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1a

    .line 30
    if-lt v1, v2, :cond_1

    .line 32
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string v1, "failed to start speedify service"

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/DaemonService;->m()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onCreate"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, Lcom/speedify/speedifysdk/DaemonService;->h:Landroid/os/Handler;

    .line 22
    const-string v1, "Registering DaemonService Receivers"

    .line 24
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    sget v1, Lcom/speedify/speedifysdk/m0;->b:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v1, "disconnect-event-update"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService;->k:Lcom/speedify/speedifysdk/e0;

    .line 48
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->d(Lcom/speedify/speedifysdk/e0;Landroid/content/IntentFilter;)V

    .line 51
    new-instance v0, Lcom/speedify/speedifysdk/z4;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/speedify/speedifysdk/z4;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->d:Lcom/speedify/speedifysdk/z4;

    .line 62
    new-instance v0, Lcom/speedify/speedifysdk/n0;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/speedify/speedifysdk/n0;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->e:Lcom/speedify/speedifysdk/n0;

    .line 73
    new-instance v0, Lcom/speedify/speedifysdk/PowerHelpers;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/speedify/speedifysdk/PowerHelpers;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->f:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 84
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 92
    invoke-interface {v0, p0}, La3/a;->T(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 99
    const-string v2, "failed in OnServiceCreate"

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->j:Landroid/content/BroadcastReceiver;

    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, ".onNotificationExitAction"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 140
    new-instance v0, Lcom/speedify/speedifysdk/q;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/speedify/speedifysdk/q;-><init>(Landroid/content/Context;)V

    .line 149
    iput-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->i:Lcom/speedify/speedifysdk/q;

    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "onDestroy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->d:Lcom/speedify/speedifysdk/z4;

    .line 13
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/z4;->n()V

    .line 16
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->e:Lcom/speedify/speedifysdk/n0;

    .line 18
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/n0;->g()V

    .line 21
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->f:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 23
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/PowerHelpers;->g()V

    .line 26
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->i:Lcom/speedify/speedifysdk/q;

    .line 28
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/q;->q()V

    .line 31
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService;->j:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 44
    invoke-interface {v0, p0}, La3/a;->x(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService;->m:Lcom/speedify/speedifysdk/p$a;

    .line 51
    const-string v2, "failed in OnServiceDestroy"

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/speedify/speedifysdk/DaemonService;->l()V

    .line 59
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/DaemonService;->k()V

    .line 4
    new-instance p1, Lcom/speedify/speedifysdk/DaemonService$c;

    .line 6
    invoke-direct {p1, p0, p0}, Lcom/speedify/speedifysdk/DaemonService$c;-><init>(Lcom/speedify/speedifysdk/DaemonService;Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/speedify/speedifysdk/DaemonService;->d:Lcom/speedify/speedifysdk/z4;

    .line 14
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/z4;->m()V

    .line 17
    iget-object p1, p0, Lcom/speedify/speedifysdk/DaemonService;->e:Lcom/speedify/speedifysdk/n0;

    .line 19
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/n0;->f()V

    .line 22
    iget-object p1, p0, Lcom/speedify/speedifysdk/DaemonService;->f:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 24
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/PowerHelpers;->f()V

    .line 27
    const/4 p1, 0x3

    .line 28
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/speedify/speedifysdk/DaemonService;->p(Landroid/content/Intent;Z)V

    .line 5
    return-void
.end method

.method public p(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$d;

    .line 6
    invoke-direct {v0, p0, p2, p1, p0}, Lcom/speedify/speedifysdk/DaemonService$d;-><init>(Lcom/speedify/speedifysdk/DaemonService;ZLandroid/content/Intent;Landroid/app/Service;)V

    .line 9
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
