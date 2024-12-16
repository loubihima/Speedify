.class Lcom/speedify/speedifyandroie/g$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/speedify/speedifyandroie/g$e;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$e$b;->b:Lcom/speedify/speedifyandroie/g$e;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$e$b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/g$e$b;->b:Lcom/speedify/speedifyandroie/g$e;

    .line 3
    iget-object p1, p1, Lcom/speedify/speedifyandroie/g$e;->e:Landroid/app/Activity;

    .line 5
    instance-of p2, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "promptsNo(\'"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$e$b;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\')"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
