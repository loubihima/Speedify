.class Lcom/speedify/speedifyandroie/SpeedifyUI$k;
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->f(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 14
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->f(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/webkit/WebView;

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    :cond_1
    return-void
.end method
