.class public Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "connect"

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result p2

    .line 14
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lcom/speedify/speedifysdk/m2;->i:Lcom/speedify/speedifysdk/m2;

    .line 24
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->l()V

    .line 31
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 38
    const-string v0, "failed to receive notification intent"

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
