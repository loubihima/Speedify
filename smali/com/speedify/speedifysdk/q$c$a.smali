.class Lcom/speedify/speedifysdk/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/q$c;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/net/Network;

.field final synthetic e:Lcom/speedify/speedifysdk/q$c;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/q$c;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$c$a;->e:Lcom/speedify/speedifysdk/q$c;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/q$c$a;->d:Landroid/net/Network;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c$a;->d:Landroid/net/Network;

    .line 3
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/speedify/speedifysdk/q$c$a;->e:Lcom/speedify/speedifysdk/q$c;

    .line 9
    iget-object v2, v2, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 11
    invoke-static {v2}, Lcom/speedify/speedifysdk/q;->a(Lcom/speedify/speedifysdk/q;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "connectivity"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v3, p0, Lcom/speedify/speedifysdk/q$c$a;->d:Landroid/net/Network;

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "Network "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ": "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/speedify/speedifysdk/q$c$a;->e:Lcom/speedify/speedifysdk/q$c;

    .line 75
    iget-object v3, v3, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 77
    invoke-static {v3}, Lcom/speedify/speedifysdk/q;->b(Lcom/speedify/speedifysdk/q;)Landroid/util/LongSparseArray;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v5, "handle"

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "ifname"

    .line 110
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "type"

    .line 119
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$c$a;->e:Lcom/speedify/speedifysdk/q$c;

    .line 121
    invoke-static {v1}, Lcom/speedify/speedifysdk/q$c;->a(Lcom/speedify/speedifysdk/q$c;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "report_network_handle"

    .line 130
    invoke-virtual {v3, v0, v4}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "failed to report modile handle"

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "Not able to get link properties for network "

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Not able to get ConnectivityManager"

    .line 176
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 179
    :cond_2
    :goto_0
    return-void
.end method
