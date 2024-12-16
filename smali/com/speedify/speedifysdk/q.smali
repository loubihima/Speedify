.class public Lcom/speedify/speedifysdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/q$c;
    }
.end annotation


# static fields
.field private static final h:Lcom/speedify/speedifysdk/p$a;

.field private static i:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/util/LongSparseArray;

.field private d:Landroid/util/SparseArray;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/speedify/speedifysdk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/speedify/speedifysdk/q$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/q$a;-><init>(Lcom/speedify/speedifysdk/q;)V

    .line 9
    iput-object v0, p0, Lcom/speedify/speedifysdk/q;->g:Lcom/speedify/speedifysdk/e0;

    .line 11
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 13
    const-string v1, "Creating mobile controller"

    .line 15
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/speedify/speedifysdk/q;->f:Landroid/content/Context;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/speedify/speedifysdk/q;->a:Ljava/lang/Boolean;

    .line 24
    iput-object p1, p0, Lcom/speedify/speedifysdk/q;->b:Ljava/lang/Boolean;

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/speedify/speedifysdk/q;->e:I

    .line 29
    new-instance p1, Landroid/util/LongSparseArray;

    .line 31
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/speedify/speedifysdk/q;->c:Landroid/util/LongSparseArray;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v0, "mobile-controller-enable"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v0, "mobile-controller-disable"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->g:Lcom/speedify/speedifysdk/e0;

    .line 60
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/m;->d(Lcom/speedify/speedifysdk/e0;Landroid/content/IntentFilter;)V

    .line 63
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/q;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/q;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/q;->c:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/q;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/q;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/speedify/speedifysdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifysdk/q;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcom/speedify/speedifysdk/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifysdk/q;->e:I

    return-void
.end method

.method static bridge synthetic g(Lcom/speedify/speedifysdk/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/q;->s(I)V

    return-void
.end method

.method static bridge synthetic h()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Wi-Fi"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/speedify/speedifysdk/q;->m(ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "Ethernet"

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/speedify/speedifysdk/q;->m(ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "Bluetooth"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/speedify/speedifysdk/q;->m(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method private m(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/q$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/speedify/speedifysdk/q$b;-><init>(Lcom/speedify/speedifysdk/q;ILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method private r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Removing all network requests"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/speedify/speedifysdk/q$c;

    .line 31
    invoke-direct {p0, v1}, Lcom/speedify/speedifysdk/q;->u(Lcom/speedify/speedifysdk/q$c;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Removing callback for transport "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/speedify/speedifysdk/q$c;

    .line 40
    invoke-direct {p0, v0}, Lcom/speedify/speedifysdk/q;->u(Lcom/speedify/speedifysdk/q$c;)V

    .line 43
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    :cond_0
    return-void
.end method

.method private u(Lcom/speedify/speedifysdk/q$c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->f:Landroid/content/Context;

    .line 6
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object p1, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 18
    const-string v0, "ConnectivityManager is null, cannot unregister network callback"

    .line 20
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 31
    const-string v2, "Exception unregistering netCallback"

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :catch_1
    :goto_0
    iget-object p1, p1, Lcom/speedify/speedifysdk/q$c;->b:Landroid/net/Network;

    .line 38
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/q;->t(Landroid/net/Network;)V

    .line 41
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Mobile controller disable cell request"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 17
    const-string v1, "Cellular not enabled"

    .line 19
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Disabling mobile network request"

    .line 25
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v2}, Lcom/speedify/speedifysdk/q;->s(I)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v2, "handle"

    .line 44
    const-string v3, "0"

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "iface"

    .line 51
    const-string v3, ""

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "type"

    .line 58
    const-string v3, "Cellular"

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "report_network_handle"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 72
    const-string v2, "failed to send mobile lost message"

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Mobile controller enable cell request"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-le v1, v3, :cond_0

    .line 18
    const-string v1, "Mobile network already enabled"

    .line 20
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "Enabling mobile network"

    .line 26
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    const-string v0, "Cellular"

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/speedify/speedifysdk/q;->m(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method l(Landroid/net/Network;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v1, "failed adding network to underlying networks"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/q;->v()V

    .line 29
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/q;->i()V

    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/speedify/speedifysdk/q;->k()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/q;->j()V

    .line 15
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "MobileController onDestroy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/speedify/speedifysdk/q;->b:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p0}, Lcom/speedify/speedifysdk/q;->r()V

    .line 15
    iget-object v0, p0, Lcom/speedify/speedifysdk/q;->g:Lcom/speedify/speedifysdk/e0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/speedify/speedifysdk/m;->f(Lcom/speedify/speedifysdk/e0;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/speedify/speedifysdk/q;->g:Lcom/speedify/speedifysdk/e0;

    .line 25
    :cond_0
    return-void
.end method

.method t(Landroid/net/Network;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/speedify/speedifysdk/q;->h:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v1, "failed removing network from underlying networks"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/q;->v()V

    .line 29
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/q;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/VPNService;->o(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method
