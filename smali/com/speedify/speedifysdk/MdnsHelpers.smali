.class Lcom/speedify/speedifysdk/MdnsHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Landroid/net/wifi/WifiManager;

.field private static c:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/MdnsHelpers;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->b:Landroid/net/wifi/WifiManager;

    .line 12
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 14
    return-void
.end method

.method private static a()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->b:Landroid/net/wifi/WifiManager;

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
    const-string v1, "wifi"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 23
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->b:Landroid/net/wifi/WifiManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->b:Landroid/net/wifi/WifiManager;

    .line 27
    return-object v0
.end method

.method public static acquireWakeLock()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/MdnsHelpers;->a()Landroid/net/wifi/WifiManager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "SpeedifyNetworkSharing"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 23
    :cond_1
    return-void
.end method

.method public static releaseWakeLock()V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifysdk/MdnsHelpers;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 12
    return-void
.end method
