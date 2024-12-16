.class Lcom/speedify/speedifysdk/q$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/q$c;->onLost(Landroid/net/Network;)V
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
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$c$b;->e:Lcom/speedify/speedifysdk/q$c;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/q$c$b;->d:Landroid/net/Network;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$c$b;->d:Landroid/net/Network;

    .line 3
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/speedify/speedifysdk/q$c$b;->e:Lcom/speedify/speedifysdk/q$c;

    .line 9
    iget-object v2, v2, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 11
    invoke-static {v2}, Lcom/speedify/speedifysdk/q;->b(Lcom/speedify/speedifysdk/q;)Landroid/util/LongSparseArray;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/speedify/speedifysdk/q$c$b;->e:Lcom/speedify/speedifysdk/q$c;

    .line 23
    iget-object v3, v3, Lcom/speedify/speedifysdk/q$c;->c:Lcom/speedify/speedifysdk/q;

    .line 25
    invoke-static {v3}, Lcom/speedify/speedifysdk/q;->b(Lcom/speedify/speedifysdk/q;)Landroid/util/LongSparseArray;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 32
    if-eqz v2, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v3, "handle"

    .line 47
    const-string v4, "0"

    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "iface"

    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "type"

    .line 59
    iget-object v3, p0, Lcom/speedify/speedifysdk/q$c$b;->e:Lcom/speedify/speedifysdk/q$c;

    .line 61
    invoke-static {v3}, Lcom/speedify/speedifysdk/q$c;->a(Lcom/speedify/speedifysdk/q$c;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "report_network_handle"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "failed to send mobile lost message"

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    :goto_0
    return-void
.end method
