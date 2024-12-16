.class Lcom/speedify/speedifyandroie/SpeedifyUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->d:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->c(Lcom/speedify/speedifyandroie/SpeedifyUI;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 11
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->d(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->d:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$a;->d:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :goto_0
    return-void
.end method
