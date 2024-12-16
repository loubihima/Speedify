.class Lcom/speedify/speedifysdk/PowerHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/speedify/speedifysdk/p$a;

.field private static f:Landroid/os/BatteryManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/PowerHelpers;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->f:Landroid/os/BatteryManager;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->a:Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->c:Z

    .line 12
    new-instance v0, Lcom/speedify/speedifysdk/PowerHelpers$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/PowerHelpers$a;-><init>(Lcom/speedify/speedifysdk/PowerHelpers;)V

    .line 17
    iput-object v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->d:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static IsPluggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/PowerHelpers;->h()Landroid/os/BatteryManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/PowerHelpers;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/PowerHelpers;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/PowerHelpers;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/PowerHelpers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/PowerHelpers;->e()V

    return-void
.end method

.method static bridge synthetic d()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "pluggedIn"

    .line 14
    iget-boolean v3, p0, Lcom/speedify/speedifysdk/PowerHelpers;->c:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    sget-object v2, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "Signaling power state change: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 45
    const-string v2, "signal_power_state"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 54
    const-string v2, "Error signaling power state change"

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private static h()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->f:Landroid/os/BatteryManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "batterymanager"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/BatteryManager;

    .line 23
    sput-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->f:Landroid/os/BatteryManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->f:Landroid/os/BatteryManager;

    .line 27
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Enabling power state monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    .line 15
    invoke-static {}, Lcom/speedify/speedifysdk/PowerHelpers;->IsPluggedIn()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->c:Z

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/speedify/speedifysdk/PowerHelpers;->a:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/speedify/speedifysdk/PowerHelpers;->d:Landroid/content/BroadcastReceiver;

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    invoke-direct {p0}, Lcom/speedify/speedifysdk/PowerHelpers;->e()V

    .line 46
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Disabling power state monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->a:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/speedify/speedifysdk/PowerHelpers;->d:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/speedify/speedifysdk/PowerHelpers;->e:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v2, "Failed to unregisterReceiver"

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/PowerHelpers;->b:Z

    .line 31
    :cond_0
    return-void
.end method
