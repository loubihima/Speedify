.class public Lcom/speedify/speedifyandroie/NetworkSharingNotifications;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"

# interfaces
.implements La3/c;


# static fields
.field private static final c:Lcom/speedify/speedifysdk/p$a;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->d:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    return-void
.end method

.method private static L(Lcom/speedify/speedifysdk/o3;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic T(Lcom/speedify/speedifysdk/o3;Landroidx/core/app/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "call-javascript"

    .line 21
    const-string v2, "handleDeepLink(\'https://speedify.com/in-app/pasSettings\')"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p1

    .line 32
    const/high16 v2, 0x10000000

    .line 34
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 45
    :cond_0
    const-wide/32 v0, 0x927c0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/core/app/f$d;->v(J)Landroidx/core/app/f$d;

    .line 51
    return-void
.end method

.method private synthetic W(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;Landroidx/core/app/f$d;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "uuid"

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "accept"

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v5, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    add-int/2addr v6, v7

    .line 33
    const/high16 v8, 0x10000000

    .line 35
    invoke-static {v8}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Landroidx/core/app/f$a$a;

    .line 45
    sget v6, Lz2/s;->c:I

    .line 47
    iget-object v9, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 49
    sget v10, Lz2/w;->z:I

    .line 51
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v9, v0}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {v5}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 67
    iget-object v5, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 69
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v4

    .line 89
    invoke-static {v8}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 92
    move-result v3

    .line 93
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/core/app/f$a$a;

    .line 99
    sget v2, Lz2/s;->c:I

    .line 101
    iget-object v3, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 103
    sget v4, Lz2/w;->B:I

    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 112
    invoke-virtual {v1}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;

    .line 119
    iget-object v0, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "networkShareAuthRequest(\""

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "\",\""

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p2, "\")"

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    const-string v1, "call-javascript"

    .line 169
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object p2, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result p1

    .line 178
    invoke-static {v8}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 181
    move-result v1

    .line 182
    invoke-static {p2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 189
    :cond_0
    return-void
.end method

.method private static X(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private static Z(Lcom/speedify/speedifysdk/o3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static synthetic r(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->T(Lcom/speedify/speedifysdk/o3;Landroidx/core/app/f$d;)V

    return-void
.end method

.method public static synthetic s(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;Ljava/lang/String;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->W(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;Landroidx/core/app/f$d;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    const-string v0, "networksharing_notifications"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public C(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "pasIncomingPairingRequests_alerts"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->X(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 23
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 25
    sget v2, Lz2/w;->C:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Speedify Pair and Share"

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget v1, Lz2/u;->n:I

    .line 38
    iput v1, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 40
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 48
    sget v2, Lz2/w;->A:I

    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 60
    new-instance v1, Lz2/p;

    .line 62
    invoke-direct {v1, p0, p1, p2}, Lz2/p;-><init>(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 65
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 67
    iget-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 69
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 72
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "uuid"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "request"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    const-string v3, "accept"

    .line 16
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result p2

    .line 20
    sget v2, Lz2/u;->n:I

    .line 22
    invoke-static {p1, v0, v2}, Lcom/speedify/speedifysdk/c0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance p2, Lcom/speedify/speedifysdk/o3;

    .line 35
    invoke-direct {p2, v0}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/c2;->G(Lcom/speedify/speedifysdk/o3;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/speedify/speedifysdk/o3;

    .line 44
    invoke-direct {v1, v0}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/speedify/speedifysdk/c2;->e(Lcom/speedify/speedifysdk/o3;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->c:Lcom/speedify/speedifysdk/p$a;

    .line 54
    const-string v0, "failed to process broadcast"

    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->x()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "pasPeerDiscovered_alerts"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p2, Lcom/speedify/speedifysdk/c0$b;

    .line 20
    iget-object v0, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 22
    sget v1, Lz2/w;->y:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Speedify Pair and Share"

    .line 30
    invoke-direct {p2, v1, v0}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget v0, Lz2/u;->n:I

    .line 35
    iput v0, p2, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 37
    const-string v0, "new peer"

    .line 39
    iput-object v0, p2, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 43
    sget v1, Lz2/w;->x:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Lz2/o;

    .line 53
    invoke-direct {v0, p0, p1}, Lz2/o;-><init>(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;)V

    .line 56
    iput-object v0, p2, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 58
    iget-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 60
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 63
    return-void
.end method

.method public w(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/speedify/speedifysdk/x2;->d:Lcom/speedify/speedifysdk/x2;

    .line 3
    if-ne p5, p1, :cond_0

    .line 5
    sget-object p4, Lcom/speedify/speedifysdk/n3;->d:Lcom/speedify/speedifysdk/n3;

    .line 7
    if-ne p3, p4, :cond_0

    .line 9
    invoke-static {p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->Z(Lcom/speedify/speedifysdk/o3;)V

    .line 12
    iget-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    sget p3, Lz2/u;->n:I

    .line 20
    invoke-static {p1, p2, p3}, Lcom/speedify/speedifysdk/c0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p5, p1, :cond_2

    .line 26
    sget-object p4, Lcom/speedify/speedifysdk/n3;->f:Lcom/speedify/speedifysdk/n3;

    .line 28
    if-ne p3, p4, :cond_2

    .line 30
    invoke-static {p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->L(Lcom/speedify/speedifysdk/o3;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->Z(Lcom/speedify/speedifysdk/o3;)V

    .line 40
    iget-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    sget p3, Lz2/u;->n:I

    .line 48
    invoke-static {p1, p2, p3}, Lcom/speedify/speedifysdk/c0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eq p5, p1, :cond_4

    .line 54
    invoke-static {p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->L(Lcom/speedify/speedifysdk/o3;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p2}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->Z(Lcom/speedify/speedifysdk/o3;)V

    .line 64
    iget-object p1, p0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Lcom/speedify/speedifysdk/o3;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    sget p3, Lz2/u;->n:I

    .line 72
    invoke-static {p1, p2, p3}, Lcom/speedify/speedifysdk/c0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    :cond_4
    :goto_0
    return-void
.end method
