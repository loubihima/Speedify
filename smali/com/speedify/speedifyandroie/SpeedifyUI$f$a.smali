.class Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI$f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 3
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 5
    sget v1, Lz2/v;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 12
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 14
    invoke-static {v0}, Lcom/speedify/speedifyandroie/n;->d(Landroid/app/Activity;)V

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 19
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 21
    sget v1, Lz2/t;->j:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/webkit/WebView;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Webview was null after layout inflation, closing"

    .line 37
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 42
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 50
    iget-object v1, v1, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-static {v1, v2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->i(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/ref/WeakReference;)V

    .line 60
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Initializing Webview"

    .line 66
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 87
    new-instance v2, Ljava/util/HashSet;

    .line 89
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "https://"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v3, "speedify"

    .line 116
    new-instance v4, Lcom/speedify/speedifyandroie/g;

    .line 118
    invoke-direct {v4}, Lcom/speedify/speedifyandroie/g;-><init>()V

    .line 121
    invoke-static {v0, v3, v2, v4}, Lz2/k0;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ln0/f$a;)V

    .line 124
    new-instance v2, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;

    .line 126
    invoke-direct {v2, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$a;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    new-instance v2, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$b;

    .line 134
    invoke-direct {v2, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a$b;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->e:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 149
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v4, "Loading UI from "

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v4, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_3
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 185
    move-result-object v2

    .line 186
    const-string v3, "fatal exception initializing webview, killing ui process"

    .line 188
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 194
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 196
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    return-void

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "failed to set webview settings, closing"

    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 214
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void

    .line 220
    :catch_2
    move-exception v0

    .line 221
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Webview app currently updating, closing"

    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;->g:Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 232
    iget-object v0, v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 237
    return-void
.end method
