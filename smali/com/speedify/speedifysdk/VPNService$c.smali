.class Lcom/speedify/speedifysdk/VPNService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/VPNService;->s(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lcom/speedify/speedifysdk/VPNService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/VPNService;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/VPNService$c;->f:Lcom/speedify/speedifysdk/VPNService;

    .line 3
    iput-boolean p2, p0, Lcom/speedify/speedifysdk/VPNService$c;->d:Z

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/VPNService$c;->e:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/VPNService$c;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService$c;->e:Landroid/content/Intent;

    .line 7
    invoke-static {v0}, Lcom/speedify/speedifysdk/h2;->a(Landroid/content/Intent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/VPNService;->b()Lcom/speedify/speedifysdk/p$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onTaskRemoved: exiting"

    .line 19
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService$c;->f:Lcom/speedify/speedifysdk/VPNService;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/VPNService;->a(Lcom/speedify/speedifysdk/VPNService;Z)V

    .line 28
    :cond_1
    return-void
.end method
