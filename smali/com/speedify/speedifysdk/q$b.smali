.class Lcom/speedify/speedifysdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/q;->m(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/speedify/speedifysdk/q;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/q;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$b;->f:Lcom/speedify/speedifysdk/q;

    .line 3
    iput p2, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/q$b;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$b;->f:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->a(Lcom/speedify/speedifysdk/q;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "ConnectivityManager is null, cannot register callback for transport type "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/q$b;->f:Lcom/speedify/speedifysdk/q;

    .line 46
    iget v2, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 48
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/q;->g(Lcom/speedify/speedifysdk/q;I)V

    .line 51
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Requesting callback for transport type "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 79
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 82
    iget v2, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    const/16 v2, 0xc

    .line 89
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/speedify/speedifysdk/q$c;

    .line 98
    iget-object v3, p0, Lcom/speedify/speedifysdk/q$b;->f:Lcom/speedify/speedifysdk/q;

    .line 100
    iget-object v4, p0, Lcom/speedify/speedifysdk/q$b;->e:Ljava/lang/String;

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/speedify/speedifysdk/q$c;-><init>(Lcom/speedify/speedifysdk/q;Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 108
    iget-object v0, p0, Lcom/speedify/speedifysdk/q$b;->f:Lcom/speedify/speedifysdk/q;

    .line 110
    invoke-static {v0}, Lcom/speedify/speedifysdk/q;->d(Lcom/speedify/speedifysdk/q;)Landroid/util/SparseArray;

    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/speedify/speedifysdk/q$b;->d:I

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {}, Lcom/speedify/speedifysdk/q;->h()Lcom/speedify/speedifysdk/p$a;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Unknown Exception"

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void
.end method
