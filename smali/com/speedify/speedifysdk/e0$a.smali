.class Lcom/speedify/speedifysdk/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/e0;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic g:Lcom/speedify/speedifysdk/e0;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/e0;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/e0$a;->g:Lcom/speedify/speedifysdk/e0;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/e0$a;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/e0$a;->e:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifysdk/e0$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/e0$a;->g:Lcom/speedify/speedifysdk/e0;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifysdk/e0$a;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/speedify/speedifysdk/e0$a;->e:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/speedify/speedifysdk/e0;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/speedify/speedifysdk/e0;->b()Lcom/speedify/speedifysdk/p$a;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "failed to run receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/e0$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 28
    :cond_0
    return-void
.end method
