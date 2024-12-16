.class Lcom/speedify/speedifyandroie/SpeedifyUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/n;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 11
    const-string v1, "supportSystemColorPreference(true);"

    .line 13
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 18
    invoke-static {v0}, Lcom/speedify/speedifyandroie/d;->d(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 26
    const-string v1, "setIsTV(true);"

    .line 28
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 33
    const-string v1, "setIsTablet(true);"

    .line 35
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "error in getPlatformFlags"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
