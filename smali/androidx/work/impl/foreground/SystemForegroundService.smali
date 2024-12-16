.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/k;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$e;,
        Landroidx/work/impl/foreground/SystemForegroundService$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Z

.field g:Landroidx/work/impl/foreground/b;

.field h:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Landroidx/work/impl/foreground/b;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/b;

    .line 37
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/b;->n(Landroidx/work/impl/foreground/b$b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public d(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public e(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/k;->onCreate()V

    .line 4
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->h()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/k;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/b;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/b;->l()V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/k;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    invoke-virtual {p2, p3, v0}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/b;

    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/b;->l()V

    .line 24
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->h()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/b;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/b;->m(Landroid/content/Intent;)V

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 4
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 10
    const-string v3, "All commands completed."

    .line 12
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1a

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 30
    return-void
.end method
