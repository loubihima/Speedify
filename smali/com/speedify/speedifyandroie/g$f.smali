.class Lcom/speedify/speedifyandroie/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g;->P(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/speedify/speedifyandroie/g;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$f;->b:Lcom/speedify/speedifyandroie/g;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$f;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "OnVPNPermissionResult "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$f;->a:Landroid/app/Activity;

    .line 27
    instance-of v1, v0, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "completePermission(\"vpn\","

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ")"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 60
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$f;->b:Lcom/speedify/speedifyandroie/g;

    .line 68
    invoke-static {v0}, Lcom/speedify/speedifyandroie/g;->e(Lcom/speedify/speedifyandroie/g;)La3/c;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/c2;->W(La3/c;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/g$f;->b:Lcom/speedify/speedifyandroie/g;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/g;->f(Lcom/speedify/speedifyandroie/g;La3/c;)V

    .line 81
    :cond_2
    return-void
.end method
