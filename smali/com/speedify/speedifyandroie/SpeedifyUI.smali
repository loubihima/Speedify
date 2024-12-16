.class public Lcom/speedify/speedifyandroie/SpeedifyUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/o$c;


# static fields
.field private static final n:Lcom/speedify/speedifysdk/p$a;

.field public static o:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/speedify/speedifyandroie/l;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ln0/e;

.field private i:Landroid/window/OnBackInvokedCallback;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/speedify/speedifysdk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->d:Landroid/content/Context;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 9
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->h:Ln0/e;

    .line 13
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->i:Landroid/window/OnBackInvokedCallback;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->j:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->k:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$g;

    .line 27
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$g;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 30
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->l:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;

    .line 34
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$h;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 37
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->m:Lcom/speedify/speedifysdk/e0;

    .line 39
    return-void
.end method

.method static bridge synthetic b(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ln0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->h:Ln0/e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/speedify/speedifyandroie/SpeedifyUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->j:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/speedify/speedifyandroie/SpeedifyUI;)Lcom/speedify/speedifyandroie/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/speedify/speedifyandroie/SpeedifyUI;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/speedify/speedifyandroie/SpeedifyUI;Ln0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->h:Ln0/e;

    return-void
.end method

.method static bridge synthetic h(Lcom/speedify/speedifyandroie/SpeedifyUI;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->j:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic j(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->v()V

    return-void
.end method

.method static bridge synthetic k(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->y()V

    return-void
.end method

.method static bridge synthetic l()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/high16 p0, 0x30000000

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    return-object v0
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "handleDeepLink(\""

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\", true);"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "call-javascript"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;

    .line 14
    invoke-direct {v0, p0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$f;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 17
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "backButton()"

    .line 24
    invoke-virtual {p0, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->t()V

    .line 31
    :goto_2
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mm_message_data"

    .line 3
    const-string v1, "{}"

    .line 5
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "setNewsEvents("

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ");"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 38
    const-string v2, "failed to update messaging for ui"

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    const-string p1, "loggen_external_setState(false)"

    .line 3
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/speedify/speedifyandroie/l;->o(Lorg/json/JSONObject;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "purchaseComplete({success:false})"

    .line 11
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI$k;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/speedify/speedifyandroie/SpeedifyUI$a;

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI$a;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->v()V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v0, "ui onCreate"

    .line 8
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->f:Landroid/os/Handler;

    .line 22
    :try_start_0
    sget p1, Lz2/v;->c:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v0, "report-iap-result"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v0, "call-javascript"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v0, "theme-updated"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v0, "messages-updated"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->m:Lcom/speedify/speedifysdk/e0;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/m;->d(Lcom/speedify/speedifysdk/e0;Landroid/content/IntentFilter;)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->l:Landroid/content/BroadcastReceiver;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ".onNotificationExitAction"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100
    :cond_1
    new-instance p1, Lcom/speedify/speedifyandroie/l;

    .line 102
    invoke-direct {p1, p0}, Lcom/speedify/speedifyandroie/l;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 105
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 107
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v0, 0x1a

    .line 111
    if-lt p1, v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lz2/d0;->a()Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lz2/e0;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 131
    invoke-static {p1}, Lz2/f0;->a(Landroid/view/autofill/AutofillManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 138
    const-string v1, "failed to disable autofill"

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v0, 0x21

    .line 147
    if-lt p1, v0, :cond_3

    .line 149
    invoke-static {p0}, Lz2/g0;->a(Lcom/speedify/speedifyandroie/SpeedifyUI;)Landroid/window/OnBackInvokedDispatcher;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$c;

    .line 157
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$c;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 160
    iput-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->i:Landroid/window/OnBackInvokedCallback;

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v1, v0}, Lz2/h0;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 166
    :cond_3
    const/4 p1, 0x1

    .line 167
    sput-boolean p1, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 169
    return-void

    .line 170
    :catch_1
    move-exception p1

    .line 171
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 173
    const-string v1, "Exception creating Webview, closing"

    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    return-void

    .line 182
    :catch_2
    move-exception p1

    .line 183
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 185
    const-string v1, "Webview app currently updating, closing"

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    const-string v0, "Exception unregistering receivers"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v3, 0x21

    .line 8
    if-lt v2, v3, :cond_1

    .line 10
    invoke-static {p0}, Lz2/g0;->a(Lcom/speedify/speedifyandroie/SpeedifyUI;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->i:Landroid/window/OnBackInvokedCallback;

    .line 18
    invoke-static {v2, v3}, Lz2/i0;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->i:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    sget-object v3, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 27
    const-string v4, "Exception unregistering back handler"

    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->m:Lcom/speedify/speedifysdk/e0;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-static {v2}, Lcom/speedify/speedifysdk/m;->f(Lcom/speedify/speedifysdk/e0;)V

    .line 39
    iput-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->m:Lcom/speedify/speedifysdk/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    sget-object v3, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/speedify/speedifyandroie/l;->q()V

    .line 55
    iput-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 57
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->l:Landroid/content/BroadcastReceiver;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    iput-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->l:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    sget-object v3, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 70
    invoke-virtual {v3, v0, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;

    .line 75
    if-nez v0, :cond_5

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/webkit/WebView;

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 87
    const-string v2, "speedify"

    .line 89
    invoke-static {v0, v2}, Lz2/k0;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 95
    iput-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->g:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception v0

    .line 99
    sget-object v1, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 101
    const-string v2, "Exception removing web message listener"

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_6
    :goto_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 109
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onPause"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    const-string v0, "onHide()"

    .line 13
    invoke-virtual {p0, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$d;

    .line 18
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$d;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 21
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 27
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onRequestPermissionsResult "

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    const-string p1, "completePermission(\"push\")"

    .line 25
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 7
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const-string v1, "onResume "

    .line 11
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 14
    const-string v0, "onShow()"

    .line 16
    invoke-virtual {p0, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->p()V

    .line 22
    invoke-static {p0}, Lcom/speedify/speedifyandroie/n;->d(Landroid/app/Activity;)V

    .line 25
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->q()V

    .line 28
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$e;

    .line 30
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$e;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 33
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 40
    const-string v2, "failed to resume"

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 6
    const-string v1, "onStart"

    .line 8
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->x()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onTrimMemory("

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ")"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$j;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 6
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public s(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/speedify/speedifyandroie/l;->s(Lorg/json/JSONArray;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "populateProducts("

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ")"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$i;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$i;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI;->e:Lcom/speedify/speedifyandroie/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/speedify/speedifyandroie/l;->w(ZZ)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "restoreComplete({success:false, resultMessage:\""

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget v0, Lz2/w;->m:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\"})"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "restoreComplete({success:false})"

    .line 46
    invoke-virtual {p0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$b;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/SpeedifyUI;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "About to kick off services"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 21
    :cond_0
    return-void
.end method
