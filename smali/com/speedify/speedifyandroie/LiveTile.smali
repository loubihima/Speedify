.class public Lcom/speedify/speedifyandroie/LiveTile;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field private static final d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/LiveTile;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/LiveTile;->d:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/speedify/speedifyandroie/LiveTile;

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {p0, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 15
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000000

    .line 13
    invoke-static {v1}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lz2/m;->a(Lcom/speedify/speedifyandroie/LiveTile;Landroid/app/PendingIntent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 17
    const-string v1, "vpnState"

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 26
    invoke-virtual {v2}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->l()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/speedify/speedifysdk/m2;->i:Lcom/speedify/speedifysdk/m2;

    .line 38
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/LiveTile;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/speedify/speedifyandroie/LiveTile;->d:Lcom/speedify/speedifysdk/p$a;

    .line 49
    const-string v2, "error handling live tile click"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->x()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "vpnState"

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v1, v4}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    sget-object v4, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 25
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 28
    move-result v4

    .line 29
    if-lt v1, v4, :cond_0

    .line 31
    sget-object v4, Lcom/speedify/speedifysdk/h4;->l:Lcom/speedify/speedifysdk/h4;

    .line 33
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 36
    move-result v4

    .line 37
    if-eq v1, v4, :cond_0

    .line 39
    move v3, v2

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 46
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/speedify/speedifyandroie/LiveTile;->d:Lcom/speedify/speedifysdk/p$a;

    .line 53
    const-string v2, "error updating live tile state"

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    return-void
.end method

.method public onTileAdded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifyandroie/LiveTile;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method
