.class Lcom/speedify/speedifyandroie/CaptivePortalUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/CaptivePortalUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/CaptivePortalUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/CaptivePortalUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$b;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$b;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
