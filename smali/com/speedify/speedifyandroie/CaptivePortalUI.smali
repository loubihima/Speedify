.class public Lcom/speedify/speedifyandroie/CaptivePortalUI;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final f:Lcom/speedify/speedifysdk/p$a;

.field private static g:Z

.field private static h:I


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->g:Z

    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->h:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->e:I

    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifyandroie/CaptivePortalUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->e:I

    return p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifyandroie/CaptivePortalUI;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->e:I

    return-void
.end method

.method static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->h:I

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "asking for cp login on "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->g:Z

    .line 26
    new-instance v0, Ljava/util/Random;

    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v2, Lz2/w;->N:I

    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "?cacheBust="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 63
    const-class v2, Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 65
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v2, "onClose"

    .line 70
    const-string v3, "captivePortalClosed();"

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "network"

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string p1, "url"

    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const/high16 p1, 0x8000000

    .line 87
    invoke-static {p1}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 98
    sget v1, Lz2/w;->k:I

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Captive Portal"

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "speedify_captiveportal"

    .line 111
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 113
    sget v1, Lz2/u;->j:I

    .line 115
    iput v1, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 117
    sget v1, Lz2/w;->j:I

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 125
    iput-object p1, v0, Lcom/speedify/speedifysdk/c0$b;->g:Landroid/app/PendingIntent;

    .line 127
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->c(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 130
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "speedify_captiveportal_close"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    sget v0, Lz2/u;->j:I

    .line 13
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->a(Landroid/content/Context;I)V

    .line 16
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->g:Z

    .line 3
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lz2/u;->j:I

    .line 3
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->a(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/speedify/speedifyandroie/CaptivePortalUI;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v1, "onClose"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p2, "url"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v0, "setting content view"

    .line 8
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget v0, Lz2/v;->a:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    sget v0, Lz2/t;->j:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/webkit/WebView;

    .line 24
    const-string v1, "setting webview properties"

    .line 26
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 54
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    new-instance v1, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;

    .line 62
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/CaptivePortalUI$a;-><init>(Lcom/speedify/speedifyandroie/CaptivePortalUI;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    new-instance v1, Lcom/speedify/speedifyandroie/CaptivePortalUI$b;

    .line 70
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/CaptivePortalUI$b;-><init>(Lcom/speedify/speedifyandroie/CaptivePortalUI;)V

    .line 73
    const-string v2, "JSInterface"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "network"

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v4, "enabling captive portal mode on "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v1}, Lcom/speedify/speedifysdk/c2;->m(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "onClose"

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->d:Ljava/lang/String;

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "url"

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 157
    const-string v0, "no url, closing"

    .line 159
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "loading url "

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/util/HashMap;

    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v2, "pragma"

    .line 201
    const-string v3, "no-cache"

    .line 203
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p1

    .line 211
    sget-object v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 213
    const-string v1, "Webview failed to navigate, closing"

    .line 215
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    return-void

    .line 222
    :catch_1
    move-exception p1

    .line 223
    sget-object v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 225
    const-string v1, "CaptivePortalUI app failed to initialize, closing"

    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    return-void

    .line 234
    :catch_2
    move-exception p1

    .line 235
    sget-object v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 237
    const-string v1, "Webview app currently updating, closing"

    .line 239
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 245
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 16
    const-string v2, "ending captive portal mode"

    .line 18
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->k()V

    .line 24
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->D()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->d:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v1, ""

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 41
    const-string v1, "call-javascript"

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "js"

    .line 48
    iget-object v2, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/speedify/speedifyandroie/CaptivePortalUI;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f:Lcom/speedify/speedifysdk/p$a;

    .line 11
    const-string v2, "error setting theme"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method
