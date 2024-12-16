.class Lcom/speedify/speedifyandroie/CaptivePortalUI$a;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 11
    invoke-static {p2}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->a(Lcom/speedify/speedifyandroie/CaptivePortalUI;)I

    .line 14
    move-result p2

    .line 15
    invoke-static {}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->c()I

    .line 18
    move-result p3

    .line 19
    if-ge p2, p3, :cond_0

    .line 21
    iget-object p2, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 23
    invoke-static {p2}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->a(Lcom/speedify/speedifyandroie/CaptivePortalUI;)I

    .line 26
    move-result p3

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    invoke-static {p2, p3}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->b(Lcom/speedify/speedifyandroie/CaptivePortalUI;I)V

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;->a:Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
