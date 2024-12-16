.class public Lcom/speedify/speedifysdk/VPNPermissionDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final k:Lcom/speedify/speedifysdk/p$a;

.field private static l:Z

.field private static m:[J


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:[Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->l:Z

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [J

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->m:[J

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 8
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->l:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 10
    invoke-interface {v2}, La3/a;->W()Z

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 18
    const-string v4, "failed in OnServiceStartError"

    .line 20
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 27
    move v1, v2

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 30
    sget-boolean v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->l:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/speedify/speedifysdk/m0;->f:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    sget v1, Lcom/speedify/speedifysdk/m0;->e:I

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    sget v1, Lcom/speedify/speedifysdk/m0;->u:I

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lcom/speedify/speedifysdk/VPNPermissionDialog$a;

    .line 69
    invoke-direct {v1}, Lcom/speedify/speedifysdk/VPNPermissionDialog$a;-><init>()V

    .line 72
    const/4 v2, -0x3

    .line 73
    invoke-virtual {v0, v2, p0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    new-instance p0, Lcom/speedify/speedifysdk/VPNPermissionDialog$b;

    .line 78
    invoke-direct {p0}, Lcom/speedify/speedifysdk/VPNPermissionDialog$b;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    const/4 p0, 0x1

    .line 88
    sput-boolean p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->l:Z

    .line 90
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifysdk/VPNService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const-string v1, "excludeAddr"

    .line 12
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const-string p4, "ipv4"

    .line 19
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "ipv6"

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_2
    const-string p1, "ipv4_subnet"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    if-lez p5, :cond_3

    .line 36
    const-string p1, "mtu"

    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    :cond_3
    if-eqz p6, :cond_4

    .line 43
    const-string p1, "dnsAddrs"

    .line 45
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_4
    const-string p1, "includeSysDns"

    .line 50
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 66
    :cond_5
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 16
    const-string v0, "Already starting VPN, ignoring prepare VPN request"

    .line 18
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 24
    const-string v2, "Preparing VPN Service"

    .line 26
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/speedify/speedifysdk/k0;->b:I

    .line 31
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->a(Landroid/content/Context;I)V

    .line 34
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 44
    const-string v3, "Exception starting VPN"

    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->b(Landroid/content/Context;)V

    .line 52
    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const-string v1, "permission already granted, proceeding..."

    .line 11
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p7}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v1, "permission required, prompting..."

    .line 23
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/speedify/speedifysdk/VPNPermissionDialog;

    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v2, "excludeAddr"

    .line 35
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p4, "ipv4"

    .line 40
    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p1, "ipv4_subnet"

    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string p1, "ipv6"

    .line 50
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p1, "mtu"

    .line 55
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string p1, "dnsAddrs"

    .line 60
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string p1, "includeSysDns"

    .line 65
    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const/high16 p1, 0x10000000

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    const/4 p1, 0x0

    .line 74
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 p3, 0x1d

    .line 78
    if-lt p2, p3, :cond_2

    .line 80
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 86
    const/high16 p3, 0x8000000

    .line 88
    invoke-static {p3}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 91
    move-result p3

    .line 92
    invoke-static {p0, p1, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object p3

    .line 96
    new-instance p4, Lcom/speedify/speedifysdk/c0$b;

    .line 98
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object p2, p2, Lcom/speedify/speedifysdk/c2;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " Permissions"

    .line 110
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    sget p5, Lcom/speedify/speedifysdk/m0;->w:I

    .line 119
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p5

    .line 123
    invoke-direct {p4, p2, p5}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "speedify_vpn_permission"

    .line 128
    iput-object p2, p4, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 130
    sget p2, Lcom/speedify/speedifysdk/k0;->a:I

    .line 132
    iput p2, p4, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 134
    sget p2, Lcom/speedify/speedifysdk/m0;->v:I

    .line 136
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p4, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 142
    iput-object p3, p4, Lcom/speedify/speedifysdk/c0$b;->g:Landroid/app/PendingIntent;

    .line 144
    invoke-static {p0, p4}, Lcom/speedify/speedifysdk/c0;->c(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 147
    :cond_1
    const-string p2, "showed vpn permission notification"

    .line 149
    invoke-virtual {v0, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    sget-object p2, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 159
    const-string p3, "failed to start our VPNPermissionDialog"

    .line 161
    invoke-virtual {p2, p3, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 170
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 173
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onActivityResult."

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p3

    .line 27
    sget v0, Lcom/speedify/speedifysdk/k0;->a:I

    .line 29
    invoke-static {p3, v0}, Lcom/speedify/speedifysdk/c0;->a(Landroid/content/Context;I)V

    .line 32
    const/4 p3, -0x1

    .line 33
    if-ne p2, p3, :cond_0

    .line 35
    iget-object v1, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->d:Ljava/lang/String;

    .line 37
    iget v2, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->g:I

    .line 39
    iget-object v3, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->f:[Ljava/lang/String;

    .line 43
    iget v5, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->h:I

    .line 45
    iget-object v6, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->i:[Ljava/lang/String;

    .line 47
    iget-boolean v7, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->j:Z

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V

    .line 53
    const-string p2, "finishing activity"

    .line 55
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 72
    :cond_1
    const-string p3, "VPN Permission denied"

    .line 74
    invoke-virtual {p1, p3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 77
    if-eqz p2, :cond_2

    .line 79
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string p3, "tunfd"

    .line 86
    const-string v0, "-1"

    .line 88
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p3, "error"

    .line 93
    const-string v0, "Permission denied"

    .line 95
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p3, "report_tun_fd"

    .line 100
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/c2;->L(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object p2, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 107
    const-string p3, "Exception calling SignalTunError callback: "

    .line 109
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onResume."

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/speedify/speedifysdk/c2;->y()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const-string v1, "Already starting VPN, ending activity"

    .line 31
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 42
    :cond_1
    const-string v0, "excludeAddr"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->f:[Ljava/lang/String;

    .line 50
    const-string v0, "dnsAddrs"

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->i:[Ljava/lang/String;

    .line 58
    const-string v0, "ipv4"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->d:Ljava/lang/String;

    .line 66
    const-string v0, "ipv6"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->e:Ljava/lang/String;

    .line 74
    const-string v0, "ipv4_subnet"

    .line 76
    const/16 v2, 0x18

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->g:I

    .line 84
    const-string v0, "mtu"

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->h:I

    .line 93
    const-string v0, "includeSysDns"

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->j:Z

    .line 101
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    const/16 v1, 0x3ea

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 116
    const-string v2, "Exception starting VPN intent"

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->b(Landroid/content/Context;)V

    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionDialog;->k:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "onStop."

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->U(Z)V

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    return-void
.end method
