.class Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b:Landroid/net/ConnectivityManager;

    .line 12
    sput-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c:Landroid/content/pm/PackageManager;

    .line 14
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-wide/16 v0, 0x80

    .line 9
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/d;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/speedify/speedifysdk/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static b()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b:Landroid/net/ConnectivityManager;

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
    const-string v1, "connectivity"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    sput-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b:Landroid/net/ConnectivityManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b:Landroid/net/ConnectivityManager;

    .line 27
    return-object v0
.end method

.method private static c()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c:Landroid/content/pm/PackageManager;

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c:Landroid/content/pm/PackageManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c:Landroid/content/pm/PackageManager;

    .line 23
    return-object v0
.end method

.method private static d(IIIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->f(I)[B

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p3}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->f(I)[B

    .line 9
    move-result-object p3

    .line 10
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 12
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 19
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 21
    invoke-static {p3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 28
    invoke-static {}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b()Landroid/net/ConnectivityManager;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {p2, p0, v1, p1}, Lcom/speedify/speedifysdk/c;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string p2, "failed to get owner uid"

    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :catch_1
    return v0
.end method

.method private static e(ILjava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 11
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 13
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    invoke-static {}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->b()Landroid/net/ConnectivityManager;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p2, p0, v1, p1}, Lcom/speedify/speedifysdk/c;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 35
    const-string p2, "failed to get owner uid"

    .line 37
    invoke-virtual {p1, p2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :catch_1
    return v0
.end method

.method private static f(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getFriendlyNameFromPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1, p0}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "failed to lookup friendly name for package "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getPackageNameFromUID(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "~|"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez p0, :cond_0

    .line 22
    :try_start_0
    const-string p0, "root"

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->c()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v2, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->a:Lcom/speedify/speedifysdk/p$a;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "failed to lookup package name for uid "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_4
    return-object v1
.end method

.method public static getUidTcp4(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->d(IIIII)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->getPackageNameFromUID(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getUidTcp6(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->e(ILjava/lang/String;ILjava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->getPackageNameFromUID(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getUidUdp4(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->IPPROTO_UDP:I

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->d(IIIII)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->getPackageNameFromUID(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getUidUdp6(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->IPPROTO_UDP:I

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->e(ILjava/lang/String;ILjava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifysdk/ConnectionOwnerHelpers;->getPackageNameFromUID(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
