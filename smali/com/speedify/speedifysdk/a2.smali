.class public Lcom/speedify/speedifysdk/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/h;


# static fields
.field private static final g:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field protected a:Landroid/content/Intent;

.field protected b:I

.field protected c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/a2;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifysdk/a2;->a:Landroid/content/Intent;

    .line 7
    sget v0, Lcom/speedify/speedifysdk/j0;->d:I

    .line 9
    iput v0, p0, Lcom/speedify/speedifysdk/a2;->b:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/a2;->c:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/a2;->d:Z

    .line 17
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    .line 19
    new-instance v0, Lcom/speedify/speedifysdk/a2$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/a2$a;-><init>(Lcom/speedify/speedifysdk/a2;)V

    .line 24
    iput-object v0, p0, Lcom/speedify/speedifysdk/a2;->f:Landroid/content/BroadcastReceiver;

    .line 26
    return-void
.end method

.method static bridge synthetic Z(Lcom/speedify/speedifysdk/a2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    return-void
.end method

.method static bridge synthetic a0()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private g0(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.permission.VIBRATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    const-string v1, "vibrator_manager"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lz2/i;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lz2/j;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "vibrator"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Vibrator;

    .line 39
    :goto_0
    const/16 v1, 0x1a

    .line 41
    const-wide/16 v2, 0xfa

    .line 43
    if-lt v0, v1, :cond_2

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v2, v3, v0}, Lcom/speedify/speedifysdk/z1;->a(JI)Landroid/os/VibrationEffect;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lz2/l;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 61
    const-string v1, "failed to vibrate on killswitch"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    return-void
.end method

.method static h0(Landroid/app/Service;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/a;->b()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "notification"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    const-string v1, "VPN"

    .line 18
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/a2;->j0(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/speedify/speedifysdk/a2;->i0(Landroid/content/Context;)Landroidx/core/app/f$d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/f$d;->c()Landroid/app/Notification;

    .line 28
    move-result-object v0

    .line 29
    const v1, 0xd8cd

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v1, "failed in fastForegroundNotification"

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method private static i0(Landroid/content/Context;)Landroidx/core/app/f$d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/app/f$d;

    .line 9
    const-string v1, "VPN"

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroidx/core/app/f$d;

    .line 17
    invoke-direct {v0, p0}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method private static j0(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/y1;->a()V

    .line 10
    const-string v0, "VPN"

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, p1, v1}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/z;->a(Landroid/app/NotificationChannel;Z)V

    .line 21
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/b0;->a(Landroid/app/NotificationChannel;[J)V

    .line 28
    invoke-static {p0, p1}, Ls1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 35
    const-string v0, "failed setting up notification channel"

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public G(Lcom/speedify/speedifysdk/y3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/z3;

    .line 3
    iget-object v1, p1, Lcom/speedify/speedifysdk/y3;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/speedify/speedifysdk/y3;->c:Ljava/lang/String;

    .line 7
    iget v3, p1, Lcom/speedify/speedifysdk/y3;->d:I

    .line 9
    iget-boolean p1, p1, Lcom/speedify/speedifysdk/y3;->e:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/speedify/speedifysdk/z3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/a2;->b0(Lcom/speedify/speedifysdk/z3;)V

    .line 17
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/c2;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 15
    const-string v0, "failed handling new adapter"

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 7
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    sget-object p1, Lcom/speedify/speedifysdk/x3;->f:Lcom/speedify/speedifysdk/x3;

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 25
    const-string v0, "OnServiceRestart sending server_auto_connect"

    .line 27
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/speedify/speedifysdk/m2;->g:Lcom/speedify/speedifysdk/m2;

    .line 32
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v0, "failed to send crash reconnect in OnServiceRestart"

    .line 41
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public T(Landroid/app/Service;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/a2;->d0()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/speedify/speedifysdk/a2;->f:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ".onNotificationDeleteAction"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {v0, v1, v2, p1}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    .line 47
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;Lcom/speedify/speedifysdk/l2;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/c2;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 15
    const-string p3, "failed handling overlimit adapter"

    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Service;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    const v0, 0xd8cd

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    return-void
.end method

.method public b0(Lcom/speedify/speedifysdk/z3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/lang/String;Lcom/speedify/speedifysdk/e4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/speedify/speedifysdk/x2;->n:Lcom/speedify/speedifysdk/x2;

    .line 3
    if-eq p2, p3, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/x2;->o:Lcom/speedify/speedifysdk/x2;

    .line 7
    if-ne p2, v0, :cond_2

    .line 9
    :cond_0
    if-ne p2, p3, :cond_1

    .line 11
    sget-object p2, Lcom/speedify/speedifysdk/e4;->d:Lcom/speedify/speedifysdk/e4;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcom/speedify/speedifysdk/e4;->e:Lcom/speedify/speedifysdk/e4;

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/a2;->c0(Ljava/lang/String;Lcom/speedify/speedifysdk/e4;)V

    .line 19
    :cond_2
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/app/Service;La3/a$a;)V
    .locals 12

    .line 1
    const-string v0, "connect"

    .line 3
    const-class v1, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {}, Lcom/speedify/speedifysdk/a;->b()V

    .line 10
    iget-boolean v3, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/a;->c()Lcom/speedify/speedifysdk/a$c;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/speedify/speedifysdk/a$c;->f:Lcom/speedify/speedifysdk/a$c;

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    invoke-static {p1}, Lcom/speedify/speedifysdk/a2;->h0(Landroid/app/Service;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_1
    sget-object v7, Lcom/speedify/speedifysdk/a2$b;->a:[I

    .line 36
    iget-object v8, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 44
    if-eq v7, v5, :cond_5

    .line 46
    if-eq v7, v4, :cond_4

    .line 48
    const/4 v8, 0x3

    .line 49
    if-eq v7, v8, :cond_3

    .line 51
    const/4 v8, 0x4

    .line 52
    if-eq v7, v8, :cond_3

    .line 54
    iget-boolean v7, p2, La3/a$a;->c:Z

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget v7, Lcom/speedify/speedifysdk/m0;->s:I

    .line 60
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    move v7, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v7, Lcom/speedify/speedifysdk/m0;->r:I

    .line 68
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v7, Lcom/speedify/speedifysdk/m0;->q:I

    .line 75
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v7, Lcom/speedify/speedifysdk/m0;->t:I

    .line 82
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v7, p2, La3/a$a;->b:Ljava/lang/String;

    .line 89
    if-eqz v7, :cond_6

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 97
    sget v7, Lcom/speedify/speedifysdk/m0;->p:I

    .line 99
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    new-array v8, v5, [Ljava/lang/Object;

    .line 105
    iget-object v9, p2, La3/a$a;->b:Ljava/lang/String;

    .line 107
    aput-object v9, v8, v6

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v7, Lcom/speedify/speedifysdk/m0;->o:I

    .line 116
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v7

    .line 122
    :try_start_2
    sget-object v8, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 124
    const-string v9, "failed to build state text"

    .line 126
    invoke-virtual {v8, v9, v7}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    move v7, v6

    .line 130
    :goto_1
    if-eqz v7, :cond_7

    .line 132
    iget-boolean v8, p0, Lcom/speedify/speedifysdk/a2;->d:Z

    .line 134
    if-nez v8, :cond_7

    .line 136
    iget-boolean v8, p0, Lcom/speedify/speedifysdk/a2;->c:Z

    .line 138
    if-eqz v8, :cond_7

    .line 140
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/a2;->g0(Landroid/content/Context;)V

    .line 143
    :cond_7
    iput-boolean v7, p0, Lcom/speedify/speedifysdk/a2;->d:Z

    .line 145
    if-eqz v3, :cond_8

    .line 147
    iget-object v3, v3, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v3, "Speedify"

    .line 152
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object v7

    .line 156
    const-string v8, "notification"

    .line 158
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/app/NotificationManager;

    .line 164
    invoke-static {v7, v3}, Lcom/speedify/speedifysdk/a2;->j0(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/speedify/speedifysdk/a2;->i0(Landroid/content/Context;)Landroidx/core/app/f$d;

    .line 170
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v7, :cond_14

    .line 173
    :try_start_3
    invoke-virtual {v7, v3}, Landroidx/core/app/f$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Landroidx/core/app/f$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v5}, Landroidx/core/app/f$d;->p(Z)Landroidx/core/app/f$d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v3

    .line 186
    :try_start_4
    sget-object v8, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 188
    const-string v9, "failed setting basic notification options"

    .line 190
    invoke-virtual {v8, v9, v3}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/speedify/speedifysdk/a;->c()Lcom/speedify/speedifysdk/a$c;

    .line 196
    move-result-object v3

    .line 197
    sget-object v8, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 199
    if-ne v3, v8, :cond_9

    .line 201
    iget v3, p0, Lcom/speedify/speedifysdk/a2;->b:I

    .line 203
    invoke-virtual {v7, v3}, Landroidx/core/app/f$d;->r(I)Landroidx/core/app/f$d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v3

    .line 208
    :try_start_6
    sget-object v8, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 210
    const-string v9, "failed setting notification icon"

    .line 212
    invoke-virtual {v8, v9, v3}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :cond_9
    :goto_4
    :try_start_7
    iget-object v3, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 217
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 220
    move-result v3

    .line 221
    sget-object v8, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 223
    invoke-virtual {v8}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 226
    move-result v8

    .line 227
    if-lt v3, v8, :cond_a

    .line 229
    iget v3, p2, La3/a$a;->d:I

    .line 231
    if-lez v3, :cond_a

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v3

    .line 237
    sget v8, Lcom/speedify/speedifysdk/l0;->a:I

    .line 239
    iget v9, p2, La3/a$a;->d:I

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v4, v6

    .line 249
    const-string v10, ", "

    .line 251
    iget-object v11, p2, La3/a$a;->e:Ljava/util/List;

    .line 253
    invoke-static {v10, v11}, Lcom/speedify/speedifysdk/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v4, v5

    .line 259
    invoke-virtual {v3, v8, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Landroidx/core/app/f$b;

    .line 265
    invoke-direct {v4}, Landroidx/core/app/f$b;-><init>()V

    .line 268
    invoke-virtual {v4, v2}, Landroidx/core/app/f$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v3}, Landroidx/core/app/f$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7, v2}, Landroidx/core/app/f$d;->s(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;

    .line 279
    sget v2, Lcom/speedify/speedifysdk/j0;->e:I

    .line 281
    invoke-static {p1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v7, v2}, Landroidx/core/app/f$d;->n(Landroid/graphics/drawable/Icon;)Landroidx/core/app/f$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    goto :goto_5

    .line 289
    :catch_3
    move-exception v2

    .line 290
    :try_start_8
    sget-object v3, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 292
    const-string v4, "failed configuring pair and share text"

    .line 294
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    :cond_a
    :goto_5
    const/high16 v2, 0x10000000

    .line 299
    :try_start_9
    iget-object v3, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 301
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 304
    move-result v3

    .line 305
    sget-object v4, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 307
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 310
    move-result v4

    .line 311
    if-ge v3, v4, :cond_b

    .line 313
    iget-object v3, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 315
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 318
    move-result v3

    .line 319
    sget-object v4, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 321
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 324
    move-result v4

    .line 325
    if-eq v3, v4, :cond_b

    .line 327
    iget-object v3, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 329
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 332
    move-result v3

    .line 333
    sget-object v4, Lcom/speedify/speedifysdk/h4;->k:Lcom/speedify/speedifysdk/h4;

    .line 335
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 338
    move-result v4

    .line 339
    if-ne v3, v4, :cond_c

    .line 341
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 343
    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 352
    move-result v4

    .line 353
    invoke-static {p1, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Landroidx/core/app/f$a$a;

    .line 359
    sget v8, Lcom/speedify/speedifysdk/j0;->a:I

    .line 361
    sget v9, Lcom/speedify/speedifysdk/m0;->l:I

    .line 363
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    invoke-direct {v4, v8, v9, v3}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 370
    invoke-virtual {v4}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v7, v3}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 377
    goto :goto_6

    .line 378
    :catch_4
    move-exception v3

    .line 379
    :try_start_a
    sget-object v4, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 381
    const-string v8, "failed configuring disconnect button"

    .line 383
    invoke-virtual {v4, v8, v3}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 386
    :cond_c
    :goto_6
    :try_start_b
    iget-object v3, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 388
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 391
    move-result v3

    .line 392
    sget-object v4, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 394
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 397
    move-result v4

    .line 398
    if-ne v3, v4, :cond_d

    .line 400
    new-instance v3, Landroid/content/Intent;

    .line 402
    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 411
    move-result v0

    .line 412
    invoke-static {p1, v6, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Landroidx/core/app/f$a$a;

    .line 418
    sget v3, Lcom/speedify/speedifysdk/j0;->b:I

    .line 420
    sget v4, Lcom/speedify/speedifysdk/m0;->k:I

    .line 422
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v1, v3, v4, v0}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 429
    invoke-virtual {v1}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    goto :goto_7

    .line 437
    :catch_5
    move-exception v0

    .line 438
    :try_start_c
    sget-object v1, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 440
    const-string v3, "failed configuring connect button"

    .line 442
    invoke-virtual {v1, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 445
    :cond_d
    :goto_7
    :try_start_d
    iget-boolean v0, p2, La3/a$a;->c:Z

    .line 447
    if-eqz v0, :cond_e

    .line 449
    iget-object v0, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 451
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 454
    move-result v0

    .line 455
    sget-object v1, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 457
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 460
    move-result v1

    .line 461
    if-gt v0, v1, :cond_e

    .line 463
    new-instance v0, Landroid/content/Intent;

    .line 465
    const-class v1, Lcom/speedify/speedifysdk/NotificationKillswitchIntentHandler;

    .line 467
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string v1, "killswitch"

    .line 472
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 478
    move-result v1

    .line 479
    invoke-static {p1, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Landroidx/core/app/f$a$a;

    .line 485
    sget v3, Lcom/speedify/speedifysdk/j0;->c:I

    .line 487
    sget v4, Lcom/speedify/speedifysdk/m0;->n:I

    .line 489
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v1, v3, v4, v0}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 496
    invoke-virtual {v1}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v7, v0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 503
    goto :goto_8

    .line 504
    :catch_6
    move-exception v0

    .line 505
    :try_start_e
    sget-object v1, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 507
    const-string v3, "failed configuring killswitch button"

    .line 509
    invoke-virtual {v1, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 512
    :cond_e
    :goto_8
    :try_start_f
    iget-boolean v0, p2, La3/a$a;->c:Z

    .line 514
    if-nez v0, :cond_f

    .line 516
    iget-object v0, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 518
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 521
    move-result v0

    .line 522
    sget-object v1, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 524
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 527
    move-result v1

    .line 528
    if-le v0, v1, :cond_10

    .line 530
    :cond_f
    iget-object p2, p2, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 532
    invoke-virtual {p2}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 535
    move-result p2

    .line 536
    sget-object v0, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 538
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 541
    move-result v0

    .line 542
    if-lt p2, v0, :cond_11

    .line 544
    :cond_10
    new-instance p2, Landroid/content/Intent;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, ".onNotificationExitAction"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 584
    move-result v0

    .line 585
    invoke-static {p1, v6, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 588
    move-result-object p2

    .line 589
    new-instance v0, Landroidx/core/app/f$a$a;

    .line 591
    sget v1, Lcom/speedify/speedifysdk/j0;->c:I

    .line 593
    sget v3, Lcom/speedify/speedifysdk/m0;->m:I

    .line 595
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v0, v1, v3, p2}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 602
    invoke-virtual {v0}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {v7, p2}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 609
    goto :goto_9

    .line 610
    :catch_7
    move-exception p2

    .line 611
    :try_start_10
    sget-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 613
    const-string v1, "failed configuring exit button"

    .line 615
    invoke-virtual {v0, v1, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 618
    :cond_11
    :goto_9
    :try_start_11
    iget-object p2, p0, Lcom/speedify/speedifysdk/a2;->a:Landroid/content/Intent;

    .line 620
    if-nez p2, :cond_12

    .line 622
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 625
    move-result-object p2

    .line 626
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    move-result-object p2

    .line 634
    iput-object p2, p0, Lcom/speedify/speedifysdk/a2;->a:Landroid/content/Intent;

    .line 636
    :cond_12
    iget-object p2, p0, Lcom/speedify/speedifysdk/a2;->a:Landroid/content/Intent;

    .line 638
    invoke-static {v6}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 641
    move-result v0

    .line 642
    invoke-static {p1, v6, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {v7, p2}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 649
    goto :goto_a

    .line 650
    :catch_8
    move-exception p2

    .line 651
    :try_start_12
    sget-object v0, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 653
    const-string v1, "failed configuring click intent"

    .line 655
    invoke-virtual {v0, v1, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    :goto_a
    new-instance p2, Landroid/content/Intent;

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const-string v1, ".onNotificationDeleteAction"

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 698
    move-result v0

    .line 699
    invoke-static {p1, v6, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 702
    move-result-object p2

    .line 703
    invoke-virtual {v7, p2}, Landroidx/core/app/f$d;->k(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 706
    invoke-virtual {v7}, Landroidx/core/app/f$d;->c()Landroid/app/Notification;

    .line 709
    move-result-object p2

    .line 710
    const v0, 0xd8cd

    .line 713
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 716
    goto :goto_b

    .line 717
    :catchall_0
    move-exception p1

    .line 718
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 729
    move-result-object p2

    .line 730
    const-string v0, "de.robv.android.xposed"

    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result p2

    .line 736
    if-eqz p2, :cond_13

    .line 738
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 740
    const-string v0, "Xposed framework error"

    .line 742
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 745
    return-void

    .line 746
    :catch_9
    :cond_13
    throw p1

    .line 747
    :catch_a
    move-exception p1

    .line 748
    sget-object p2, Lcom/speedify/speedifysdk/a2;->g:Lcom/speedify/speedifysdk/p$a;

    .line 750
    const-string v0, "failed to update notification"

    .line 752
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    :cond_14
    :goto_b
    return-void
.end method

.method public s(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/a2;->f0()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    .line 7
    return-void
.end method

.method public x(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/a2;->e0()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/speedify/speedifysdk/a2;->f:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/a2;->e:Z

    .line 16
    return-void
.end method
