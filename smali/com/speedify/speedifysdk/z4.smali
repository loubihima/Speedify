.class Lcom/speedify/speedifysdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/z4$e;
    }
.end annotation


# static fields
.field private static final h:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/telephony/PhoneStateListener;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/speedify/speedifysdk/z4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

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
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    .line 7
    new-instance v0, Lcom/speedify/speedifysdk/z4$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/z4$a;-><init>(Lcom/speedify/speedifysdk/z4;)V

    .line 12
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->e:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v0, Lcom/speedify/speedifysdk/z4$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/z4$b;-><init>(Lcom/speedify/speedifysdk/z4;)V

    .line 19
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->f:Landroid/content/BroadcastReceiver;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/speedify/speedifysdk/z4;->b:I

    .line 33
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/z4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/z4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/z4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifysdk/z4;->b:I

    return p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/z4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifysdk/z4;->b:I

    return-void
.end method

.method static bridge synthetic e(Lcom/speedify/speedifysdk/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->k()V

    return-void
.end method

.method static bridge synthetic f(Lcom/speedify/speedifysdk/z4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/speedify/speedifysdk/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->o()V

    return-void
.end method

.method static bridge synthetic h(Lcom/speedify/speedifysdk/z4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4;->p(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic i()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/speedify/speedifysdk/z4;->b:I

    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "signal_network_change"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 16
    const-string v2, "Error signaling network change"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Boolean;)V
    .locals 3

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
    const-string v2, "low_signal"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "wifi_low_signal"

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 30
    const-string v1, "Error signaling wifi low signal"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 19
    const-string v5, "phone"

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v5, 0x1a

    .line 43
    if-lt v3, v5, :cond_0

    .line 45
    iget-object v3, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 47
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    invoke-static {v3, v5}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-static {v2}, Lcom/speedify/speedifysdk/y4;->a(Landroid/telephony/TelephonyManager;)Z

    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v3, "network"

    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "enabled"

    .line 73
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    const-string v1, "report_cell_network"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 85
    const-string v2, "Exception updating cell network name"

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "vpn_interrupted_by_vpn"

    .line 3
    :try_start_0
    const-string v1, "vpn_interrupted_at"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/speedify/speedifysdk/g0;->l(Ljava/lang/String;J)J

    .line 10
    move-result-wide v4

    .line 11
    cmp-long v1, v4, v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/Date;

    .line 22
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4;->q(Landroid/content/Context;)Z

    .line 32
    move-result v3

    .line 33
    sub-long/2addr v6, v4

    .line 34
    const-wide/16 v4, 0x2710

    .line 36
    cmp-long v4, v6, v4

    .line 38
    if-lez v4, :cond_0

    .line 40
    if-nez v3, :cond_1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    sget-object p1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 46
    const-string v0, "no active vpn after we were revoked, reconnecting..."

    .line 48
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    sget-object v0, Lcom/speedify/speedifysdk/m2;->i:Lcom/speedify/speedifysdk/m2;

    .line 59
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 65
    if-nez v2, :cond_1

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/speedify/speedifysdk/w2;->g:Lcom/speedify/speedifysdk/w2;

    .line 74
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 77
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    if-eqz v0, :cond_1

    .line 83
    :try_start_1
    iget-object v2, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 85
    invoke-interface {v2}, La3/a;->X()Z

    .line 88
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_2
    sget-object v3, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 93
    const-string v4, "failed in OnServiceInterruptedError"

    .line 95
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    if-nez v1, :cond_1

    .line 100
    new-instance v1, Lcom/speedify/speedifysdk/c0$b;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v0, v0, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " Alerts"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    sget v2, Lcom/speedify/speedifysdk/m0;->d:I

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v0, v2}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "speedify_vpn_revoked"

    .line 132
    iput-object v0, v1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 134
    sget v0, Lcom/speedify/speedifysdk/k0;->b:I

    .line 136
    iput v0, v1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 138
    sget v0, Lcom/speedify/speedifysdk/m0;->c:I

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 146
    invoke-static {p1, v1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    sget-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 153
    const-string v1, "Error checking on reconnect after revoke"

    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_1
    :goto_1
    return-void
.end method

.method private q(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4;->u(Landroid/content/Context;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4;->t(Landroid/content/Context;)V

    .line 14
    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->e:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->e:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 23
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->e:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x1d

    .line 47
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 51
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->f:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 55
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    .line 57
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    :cond_0
    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/speedify/speedifysdk/z4$d;

    .line 3
    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/z4$d;-><init>(Lcom/speedify/speedifysdk/z4;)V

    .line 6
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4;->c:Landroid/telephony/PhoneStateListener;

    .line 8
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 10
    const-string v0, "phone"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1c

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    const v0, 0x80040

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->c:Landroid/telephony/PhoneStateListener;

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 35
    sget-object p1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 37
    const-string v0, "Registering PhoneStateListener"

    .line 39
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 3
    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/z4$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/z4$c;-><init>(Lcom/speedify/speedifysdk/z4;)V

    .line 16
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;

    .line 18
    invoke-static {}, Lcom/speedify/speedifysdk/f0;->b()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/speedify/speedifysdk/x4;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 27
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->c:Landroid/telephony/PhoneStateListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 7
    const-string v1, "phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->c:Landroid/telephony/PhoneStateListener;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->c:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 28
    const-string v2, "TelephonyManager listener was not registered, unable to remove"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 7
    const-string v1, "phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;

    .line 17
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/w4;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/speedify/speedifysdk/z4;->g:Lcom/speedify/speedifysdk/z4$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 27
    const-string v2, "TelephonyManager listener was not registered, unable to remove"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Enabling wifi monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    .line 15
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->j()V

    .line 18
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->s()V

    .line 21
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 23
    invoke-direct {p0, v0}, Lcom/speedify/speedifysdk/z4;->r(Landroid/content/Context;)V

    .line 26
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Disabling wifi monitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->j()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->e:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x1d

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4;->a:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/speedify/speedifysdk/z4;->f:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/speedify/speedifysdk/z4;->h:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v2, "Failed to unregisterReceiver"

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :catch_1
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v1, 0x1f

    .line 48
    if-ge v0, v1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->v()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/z4;->w()V

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/z4;->d:Z

    .line 60
    :cond_2
    return-void
.end method
