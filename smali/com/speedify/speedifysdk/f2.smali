.class public abstract Lcom/speedify/speedifysdk/f2;
.super Lcom/speedify/speedifysdk/g2;
.source "SourceFile"


# static fields
.field private static final c:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/f2;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/g2;-><init>()V

    .line 4
    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "server"

    .line 8
    const-string v2, "startup"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/f2;->s(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v1, "server_auto_connect"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 28
    const-string v1, "failed to send startup message"

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/speedify/speedifysdk/g2;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 27
    :cond_1
    const-string v1, "killswitch"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 33
    move-result v1

    .line 34
    const-string v3, "startup_connect"

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 40
    move-result v3

    .line 41
    if-nez v1, :cond_2

    .line 43
    if-nez v3, :cond_2

    .line 45
    sget-object p1, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 47
    const-string p2, "Startup connect and killswitch are false.   Not running"

    .line 49
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const-string v4, "notification"

    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/NotificationManager;

    .line 65
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->u(Landroid/content/Context;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 77
    sget-object p1, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 79
    const-string p2, "Notifications are disabled and VPN permission is not granted.  Not running"

    .line 81
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    sget-object p2, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 93
    const-string v0, "Boot completed, Restarting"

    .line 95
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 105
    sget-object p2, Lcom/speedify/speedifysdk/f2;->c:Lcom/speedify/speedifysdk/p$a;

    .line 107
    const-string v0, "SpeedifySDK Updated, Restarting"

    .line 109
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/f2;->s(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p2}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 121
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/f2;->x(Landroid/content/Context;)V

    .line 126
    :cond_7
    return-void
.end method

.method protected s(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
