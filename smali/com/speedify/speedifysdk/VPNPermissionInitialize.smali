.class public Lcom/speedify/speedifysdk/VPNPermissionInitialize;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ZLa3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->e(ZLa3/c;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "android.intent.extra.INTENT"

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const-class v0, Landroid/content/Intent;

    .line 11
    invoke-static {p1, v2, v0}, Lcom/speedify/speedifysdk/s4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Intent;

    .line 24
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 13
    const-string v2, "failed to check VPN permission"

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "initializeVPNPermission"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-class v2, Lcom/speedify/speedifysdk/VPNPermissionInitialize;

    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v2, "android.intent.extra.INTENT"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string v1, "Exception initializing VPN permission"

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->f(Z)V

    .line 52
    :goto_0
    return-void
.end method

.method private static synthetic e(ZLa3/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, La3/c;->F(Z)V

    .line 4
    return-void
.end method

.method private static f(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "reportVpnPermissionResult "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 34
    :cond_0
    new-instance v0, Lcom/speedify/speedifysdk/t4;

    .line 36
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/t4;-><init>(Z)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Not able to get SDK instance for OnVPNPermissionResult "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 67
    const-string v1, "failed in OnVPNPermissionResult"

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

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
    const/4 p1, -0x1

    .line 24
    if-ne p2, p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->f(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "onPause."

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onResume."

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v2, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->d:Lcom/speedify/speedifysdk/p$a;

    .line 36
    const-string v3, "Exception starting VPN intent"

    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v1}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->f(Z)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
