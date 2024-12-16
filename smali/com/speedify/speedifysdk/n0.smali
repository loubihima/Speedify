.class Lcom/speedify/speedifysdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/n0;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    .line 9
    new-instance v0, Lcom/speedify/speedifysdk/n0$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/n0$a;-><init>(Lcom/speedify/speedifysdk/n0;)V

    .line 14
    iput-object v0, p0, Lcom/speedify/speedifysdk/n0;->d:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/speedify/speedifysdk/n0;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/n0;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/n0;->e()V

    return-void
.end method

.method static bridge synthetic d()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private e()V
    .locals 4

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
    const-string v2, "enabled"

    .line 14
    iget-boolean v3, p0, Lcom/speedify/speedifysdk/n0;->b:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v2, "signal_screen_state"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    .line 28
    const-string v2, "Error signaling screen state change"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/n0;->a:Landroid/content/Context;

    .line 3
    const-string v1, "power"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/speedify/speedifysdk/n0;->a:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/speedify/speedifysdk/n0;->d:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Enabling screen state monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    .line 15
    invoke-direct {p0}, Lcom/speedify/speedifysdk/n0;->h()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->b:Z

    .line 21
    invoke-direct {p0}, Lcom/speedify/speedifysdk/n0;->i()V

    .line 24
    invoke-direct {p0}, Lcom/speedify/speedifysdk/n0;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Disabling screen state monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/n0;->a:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/speedify/speedifysdk/n0;->d:Landroid/content/BroadcastReceiver;

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
    sget-object v1, Lcom/speedify/speedifysdk/n0;->e:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v2, "Failed to unregisterReceiver"

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/n0;->c:Z

    .line 31
    :cond_0
    return-void
.end method
