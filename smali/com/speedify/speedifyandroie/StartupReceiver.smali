.class public Lcom/speedify/speedifyandroie/StartupReceiver;
.super Lcom/speedify/speedifysdk/f2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/f2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/speedify/speedifysdk/f2;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method
