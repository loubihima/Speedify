.class Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    const-string v2, "http"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string v2, "https"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    const-string v2, "market"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 45
    iget-object v1, v1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "launching external "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 79
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 81
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 85
    const-string v2, "android.intent.action.VIEW"

    .line 87
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_1
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "failed to handle url"

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 3
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 5
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->h(Lcom/speedify/speedifyandroie/SpeedifyUI;Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 13
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 15
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 17
    invoke-static {p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->d(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 29
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 31
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 33
    invoke-static {p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->d(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Runnable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "failed to run onLoadCompleted runnable"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 3
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 5
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->h(Lcom/speedify/speedifyandroie/SpeedifyUI;Z)V

    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "failed to load "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " : "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " "

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    invoke-static {p2}, Lz2/j0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "render process crashed, killing ui process"

    .line 24
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "render process killed by system, finishing ui activity"

    .line 37
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 42
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 44
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 3
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 5
    iget-object p1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 10
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 12
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 14
    invoke-static {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->b(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ln0/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ln0/e;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit p1

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "failed to process shouldInterceptRequest"

    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    monitor-exit p1

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
