.class Lcom/speedify/speedifysdk/q$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Landroid/net/Network;

.field final synthetic c:Lcom/speedify/speedifysdk/q;


# direct methods
.method public constructor <init>(Lcom/speedify/speedifysdk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/speedify/speedifysdk/q$c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/q$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error signaling wifi low signal"

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Network available: network handle = "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ": "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 56
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 58
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/q;->t(Landroid/net/Network;)V

    .line 61
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 63
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 65
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/q;->l(Landroid/net/Network;)V

    .line 68
    new-instance v0, Lcom/speedify/speedifysdk/q$c$a;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifysdk/q$c$a;-><init>(Lcom/speedify/speedifysdk/q$c;Landroid/net/Network;)V

    .line 73
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Network capabilities changed: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1d

    .line 58
    if-lt p1, v0, :cond_3

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 69
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->e(Lcom/speedify/speedifysdk/q;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p2}, Lcom/speedify/speedifysdk/r;->a(Landroid/net/NetworkCapabilities;)I

    .line 76
    move-result v1

    .line 77
    const/16 v2, -0x43

    .line 79
    const/4 v3, 0x0

    .line 80
    if-le v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 84
    invoke-static {v1, p1}, Lcom/speedify/speedifysdk/q;->f(Lcom/speedify/speedifysdk/q;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 90
    invoke-static {v1, v3}, Lcom/speedify/speedifysdk/q;->f(Lcom/speedify/speedifysdk/q;I)V

    .line 93
    :goto_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v4, "Wi-Fi network, signal strength = "

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p2}, Lcom/speedify/speedifysdk/r;->a(Landroid/net/NetworkCapabilities;)I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 123
    invoke-static {p2}, Lcom/speedify/speedifysdk/q;->e(Lcom/speedify/speedifysdk/q;)I

    .line 126
    move-result p2

    .line 127
    if-eq v0, p2, :cond_3

    .line 129
    iget-object p2, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 131
    invoke-static {p2}, Lcom/speedify/speedifysdk/q;->e(Lcom/speedify/speedifysdk/q;)I

    .line 134
    move-result p2

    .line 135
    if-eq p2, p1, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move p1, v3

    .line 139
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/q$c;->b(Ljava/lang/Boolean;)V

    .line 146
    :cond_3
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "onLinkPropertiesChanged: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "onLosing: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "onLost: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 44
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 46
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/q;->t(Landroid/net/Network;)V

    .line 49
    new-instance v0, Lcom/speedify/speedifysdk/q$c$b;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifysdk/q$c$b;-><init>(Lcom/speedify/speedifysdk/q$c;Landroid/net/Network;)V

    .line 54
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onUnavailable: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 21
    invoke-virtual {v2}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 37
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 39
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/q;->t(Landroid/net/Network;)V

    .line 42
    :cond_0
    return-void
.end method
