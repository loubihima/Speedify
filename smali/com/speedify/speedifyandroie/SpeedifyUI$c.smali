.class Lcom/speedify/speedifyandroie/SpeedifyUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$c;->a:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$c;->a:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->j(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 6
    return-void
.end method
