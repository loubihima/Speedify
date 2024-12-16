.class Lcom/speedify/speedifysdk/VPNService$a;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/VPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/VPNService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/VPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/VPNService$a;->b:Lcom/speedify/speedifysdk/VPNService;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/speedify/speedifysdk/VPNService;->b()Lcom/speedify/speedifysdk/p$a;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Got action: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/speedify/speedifysdk/VPNService$a;->b:Lcom/speedify/speedifysdk/VPNService;

    .line 33
    sget v0, Lcom/speedify/speedifysdk/m0;->a:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/speedify/speedifysdk/VPNService;->b()Lcom/speedify/speedifysdk/p$a;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Calling CloseTun"

    .line 51
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/speedify/speedifysdk/VPNService$a;->b:Lcom/speedify/speedifysdk/VPNService;

    .line 56
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/VPNService;->d()V

    .line 59
    :cond_0
    return-void
.end method
