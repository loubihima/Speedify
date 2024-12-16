.class Lcom/speedify/speedifysdk/VPNService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/VPNService;->onRevoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/VPNService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/VPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/VPNService$d;->d:Lcom/speedify/speedifysdk/VPNService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->t()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "vpn_interrupted_by_vpn"

    .line 13
    const-string v2, "vpn_interrupted_at"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService$d;->d:Lcom/speedify/speedifysdk/VPNService;

    .line 40
    sget-object v1, Lcom/speedify/speedifysdk/w2;->l:Lcom/speedify/speedifysdk/w2;

    .line 42
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService$d;->d:Lcom/speedify/speedifysdk/VPNService;

    .line 61
    sget-object v1, Lcom/speedify/speedifysdk/w2;->l:Lcom/speedify/speedifysdk/w2;

    .line 63
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/VPNService$d;->d:Lcom/speedify/speedifysdk/VPNService;

    .line 68
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/VPNService;->d()V

    .line 71
    return-void
.end method
