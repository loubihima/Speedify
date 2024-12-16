.class Lcom/speedify/speedifyandroie/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/speedify/speedifyandroie/g$e;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$e$a;->e:Lcom/speedify/speedifyandroie/g$e;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$e$a;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/g$e$a;->e:Lcom/speedify/speedifyandroie/g$e;

    .line 3
    iget-object p1, p1, Lcom/speedify/speedifyandroie/g$e;->e:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "promptsNo(\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/speedify/speedifyandroie/g$e$a;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\')"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
