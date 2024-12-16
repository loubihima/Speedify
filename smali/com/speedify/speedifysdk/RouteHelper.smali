.class Lcom/speedify/speedifysdk/RouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/RouteHelper$a;,
        Lcom/speedify/speedifysdk/RouteHelper$c;,
        Lcom/speedify/speedifysdk/RouteHelper$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/RouteHelper;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/RouteHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetGateway(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/ContextHelpers;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v2, "connectivity"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_7

    .line 28
    aget-object v5, v2, v4

    .line 30
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/net/RouteInfo;

    .line 70
    invoke-virtual {v0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x2

    .line 84
    if-ne p1, v3, :cond_5

    .line 86
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const/16 v3, 0xa

    .line 101
    if-ne p1, v3, :cond_3

    .line 103
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-object v1
.end method

.method static bridge synthetic a()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/RouteHelper;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private f(Ljava/util/Vector;Lcom/speedify/speedifysdk/RouteHelper$b;)Ljava/util/Vector;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 25
    iget v4, v4, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 27
    if-gt v2, v4, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 35
    iget-object v3, v3, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 37
    add-int/lit8 v4, v2, -0x1

    .line 39
    invoke-virtual {p0, v3, p2, v4}, Lcom/speedify/speedifysdk/RouteHelper;->b(Ljava/lang/String;Lcom/speedify/speedifysdk/RouteHelper$b;I)Lcom/speedify/speedifysdk/RouteHelper$c;

    .line 42
    move-result-object p2

    .line 43
    iget-object v3, p2, Lcom/speedify/speedifysdk/RouteHelper$c;->b:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p2, p2, Lcom/speedify/speedifysdk/RouteHelper$c;->a:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 57
    move-result v2

    .line 58
    if-ge p2, v2, :cond_6

    .line 60
    new-instance v2, Ljava/util/Vector;

    .line 62
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 71
    iget-object v4, v3, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v4}, Lcom/speedify/speedifysdk/RouteHelper;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 93
    iget-object v7, v6, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v7}, Lcom/speedify/speedifysdk/RouteHelper;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 98
    move-result-object v7

    .line 99
    iget v8, v6, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 101
    invoke-virtual {p0, v4, v7, v8}, Lcom/speedify/speedifysdk/RouteHelper;->g(Lcom/speedify/speedifysdk/RouteHelper$a;Lcom/speedify/speedifysdk/RouteHelper$a;I)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 110
    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 130
    iget v5, v4, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 132
    add-int/2addr v5, v1

    .line 133
    :goto_3
    iget v6, v3, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 135
    if-gt v5, v6, :cond_4

    .line 137
    iget-object v6, v3, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 139
    add-int/lit8 v7, v5, -0x1

    .line 141
    invoke-virtual {p0, v6, v4, v7}, Lcom/speedify/speedifysdk/RouteHelper;->b(Ljava/lang/String;Lcom/speedify/speedifysdk/RouteHelper$b;I)Lcom/speedify/speedifysdk/RouteHelper$c;

    .line 144
    move-result-object v4

    .line 145
    iget-object v6, v4, Lcom/speedify/speedifysdk/RouteHelper$c;->b:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 147
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v4, v4, Lcom/speedify/speedifysdk/RouteHelper$c;->a:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/speedify/speedifysdk/RouteHelper$b;I)Lcom/speedify/speedifysdk/RouteHelper$c;
    .locals 6

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/RouteHelper$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/RouteHelper$c;-><init>(Lcom/speedify/speedifysdk/RouteHelper;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/RouteHelper;->e(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p2, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/speedify/speedifysdk/RouteHelper;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, p3, v3}, Lcom/speedify/speedifysdk/RouteHelper$a;->d(IZ)V

    .line 20
    iget-object v4, p2, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v4}, Lcom/speedify/speedifysdk/RouteHelper;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/RouteHelper;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 29
    move-result-object p1

    .line 30
    add-int/2addr p3, v3

    .line 31
    invoke-virtual {p0, p1, v2, p3}, Lcom/speedify/speedifysdk/RouteHelper;->g(Lcom/speedify/speedifysdk/RouteHelper$a;Lcom/speedify/speedifysdk/RouteHelper$a;I)Z

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, p1, v4, p3}, Lcom/speedify/speedifysdk/RouteHelper;->g(Lcom/speedify/speedifysdk/RouteHelper$a;Lcom/speedify/speedifysdk/RouteHelper$a;I)Z

    .line 38
    move-result p1

    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v2, p3, v1}, Lcom/speedify/speedifysdk/RouteHelper$b;->a(Lcom/speedify/speedifysdk/RouteHelper$a;II)Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 46
    iget-object p2, p2, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 48
    invoke-direct {v2, p2, p3}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iput-object v1, v0, Lcom/speedify/speedifysdk/RouteHelper$c;->a:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 55
    iput-object v2, v0, Lcom/speedify/speedifysdk/RouteHelper$c;->b:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v3, p1, :cond_1

    .line 60
    iput-object v2, v0, Lcom/speedify/speedifysdk/RouteHelper$c;->a:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 62
    iput-object v1, v0, Lcom/speedify/speedifysdk/RouteHelper$c;->b:Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/speedify/speedifysdk/RouteHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 67
    const-string p2, "ERROR: neither lower nor upper match!"

    .line 69
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    new-instance v1, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 8
    const-string v2, "0.0.0.0"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v2, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 16
    const-string v4, "::"

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v4, Ljava/util/Vector;

    .line 23
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 26
    new-instance v5, Ljava/util/Vector;

    .line 28
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_2

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 43
    invoke-virtual {v6}, Lcom/speedify/speedifysdk/RouteHelper$b;->d()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/speedify/speedifysdk/RouteHelper$b;->e()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Lcom/speedify/speedifysdk/RouteHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v9, "Not able to identify IP version for "

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Lcom/speedify/speedifysdk/RouteHelper$b;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, v4, v1}, Lcom/speedify/speedifysdk/RouteHelper;->f(Ljava/util/Vector;Lcom/speedify/speedifysdk/RouteHelper$b;)Ljava/util/Vector;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v5, v2}, Lcom/speedify/speedifysdk/RouteHelper;->f(Ljava/util/Vector;Lcom/speedify/speedifysdk/RouteHelper$b;)Ljava/util/Vector;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 106
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/RouteHelper$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/RouteHelper;->e(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifysdk/RouteHelper$a;-><init>(Lcom/speedify/speedifysdk/RouteHelper;[B)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    .line 13
    return-object p1
.end method

.method public g(Lcom/speedify/speedifysdk/RouteHelper$a;Lcom/speedify/speedifysdk/RouteHelper$a;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/RouteHelper$a;->a(I)Z

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2, v1}, Lcom/speedify/speedifysdk/RouteHelper$a;->a(I)Z

    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method
