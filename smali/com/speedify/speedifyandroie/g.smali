.class Lcom/speedify/speedifyandroie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f$a;


# static fields
.field private static final c:Lcom/speedify/speedifysdk/p$a;

.field private static d:Ljava/util/HashMap;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/g;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifyandroie/g;->d:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifyandroie/g;->b:La3/c;

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method private static synthetic A(Lk2/c;Landroid/app/Activity;Lj2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj2/e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const-string v1, "requestReview addOnCompleteListener isSuccessful"

    .line 11
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lj2/e;->e()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lk2/b;

    .line 20
    invoke-interface {p0, p1, p2}, Lk2/c;->b(Landroid/app/Activity;Lk2/b;)Lj2/e;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/speedify/speedifyandroie/f;

    .line 26
    invoke-direct {p1}, Lcom/speedify/speedifyandroie/f;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lj2/e;->a(Lj2/b;)Lj2/e;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 35
    const-string p1, "requestReview task ErrorCode"

    .line 37
    invoke-virtual {p2}, Lj2/e;->d()Ljava/lang/Exception;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/p$a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method private F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "opening manage subscription"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "https://play.google.com/store/account/subscriptions?package=com.speedify.speedifyandroie&sku="

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string v0, "manage subscription failed"

    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void
.end method

.method private J(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "android.settings.APP_LOCALE_SETTINGS"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "package"

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 35
    const-string v1, "open languages failed"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private K(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.permission.VIBRATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    const-string v1, "vibrator_manager"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lz2/i;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lz2/j;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "vibrator"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Vibrator;

    .line 39
    :goto_0
    const/16 v1, 0x1d

    .line 41
    if-lt v0, v1, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lz2/k;->a(I)Landroid/os/VibrationEffect;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lz2/l;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v0, 0x96

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 61
    const-string v1, "failed to vibrate on killswitch"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    return-void
.end method

.method private L(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method private N(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/c2;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string v1, "failed to restart service"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lk2/c;Landroid/app/Activity;Lj2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/speedify/speedifyandroie/g;->A(Lk2/c;Landroid/app/Activity;Lj2/e;)V

    return-void
.end method

.method public static synthetic c(Lj2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/g;->z(Lj2/e;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/speedify/speedifyandroie/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/speedify/speedifyandroie/g;)La3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/g;->b:La3/c;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/speedify/speedifyandroie/g;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g;->b:La3/c;

    return-void
.end method

.method static bridge synthetic g(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/speedify/speedifyandroie/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/g;->J(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/speedify/speedifyandroie/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/g;->K(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/g;->L(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/g;->N(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic m()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic n()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/speedify/speedifyandroie/g;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/AlertDialog;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_0
    sget-object v0, Lcom/speedify/speedifyandroie/g;->d:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method

.method private static synthetic z(Lj2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const-string v0, "requestReview flowtask isSuccessful"

    .line 11
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 17
    const-string v1, "requestReview flowtask getException"

    .line 19
    invoke-virtual {p0}, Lj2/e;->d()Ljava/lang/Exception;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->s(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string v0, "failed to load products"

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/speedify/speedifysdk/o;->o(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-virtual {p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->t()V

    .line 10
    :cond_0
    return-void
.end method

.method public H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "launching external "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/speedify/speedifyandroie/d;->d(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-class v1, Lcom/speedify/speedifyandroie/InternalWebView;

    .line 33
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    const-string v1, "android.intent.action.VIEW"

    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 65
    const-string v0, "could not launch external url"

    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method public I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    const-string v1, "market"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 26
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "launching internal "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 57
    const-class v0, Lcom/speedify/speedifyandroie/InternalWebView;

    .line 59
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 72
    const-string p3, "could not launch internal url"

    .line 74
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_1
    return-void
.end method

.method public M(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lk2/d;->a(Landroid/content/Context;)Lk2/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk2/c;->a()Lj2/e;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/speedify/speedifyandroie/e;

    .line 11
    invoke-direct {v2, v0, p1}, Lcom/speedify/speedifyandroie/e;-><init>(Lk2/c;Landroid/app/Activity;)V

    .line 14
    invoke-virtual {v1, v2}, Lj2/e;->a(Lj2/b;)Lj2/e;

    .line 17
    return-void
.end method

.method public O(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string v0, "failed to restore purchase"

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public P(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "perm_asked_push"

    .line 3
    :try_start_0
    const-string v1, "push"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x21

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 29
    aput-object v2, v1, p2

    .line 31
    const/16 p2, 0x64

    .line 33
    invoke-static {p1, v1, p2}, Landroidx/core/app/a;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 44
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 46
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "package"

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "vpn"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x22

    .line 79
    if-lt p2, v0, :cond_3

    .line 81
    iget-object p2, p0, Lcom/speedify/speedifyandroie/g;->b:La3/c;

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 91
    new-instance v0, Lcom/speedify/speedifyandroie/g$f;

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/g$f;-><init>(Lcom/speedify/speedifyandroie/g;Landroid/app/Activity;)V

    .line 96
    iput-object v0, p0, Lcom/speedify/speedifyandroie/g;->b:La3/c;

    .line 98
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/c2;->F(La3/c;)V

    .line 101
    :cond_3
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->v(Landroid/content/Context;)V

    .line 104
    const-string p1, "perm_asked_vpn"

    .line 106
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 115
    const-string v0, "could not run permission"

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public Q(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "referralText"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "referralUrl"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "instructionText"

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/core/app/l;

    .line 41
    invoke-direct {v1, p1}, Landroidx/core/app/l;-><init>(Landroid/content/Context;)V

    .line 44
    const-string p1, "text/plain"

    .line 46
    invoke-virtual {v1, p1}, Landroidx/core/app/l;->j(Ljava/lang/String;)Landroidx/core/app/l;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/core/app/l;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/l;->f(Ljava/lang/CharSequence;)Landroidx/core/app/l;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/core/app/l;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 65
    const-string v0, "share failed"

    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ln0/c;Landroid/net/Uri;ZLn0/a;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/speedify/speedifyandroie/g$a;

    .line 3
    invoke-direct {p3, p0, p2, p1, p5}, Lcom/speedify/speedifyandroie/g$a;-><init>(Lcom/speedify/speedifyandroie/g;Ln0/c;Landroid/webkit/WebView;Ln0/a;)V

    .line 6
    invoke-static {p3}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/speedify/speedifyandroie/g$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/speedify/speedifyandroie/g$c;-><init>(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/speedify/speedifyandroie/g$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/g$b;-><init>(Lcom/speedify/speedifyandroie/g;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/g$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/g$g;-><init>(Lcom/speedify/speedifyandroie/g;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    .line 3
    new-instance v8, Lcom/speedify/speedifyandroie/g$d;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/speedify/speedifyandroie/g$d;-><init>(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/speedify/speedifyandroie/g;->a:Landroid/os/Handler;

    .line 4
    new-instance v11, Lcom/speedify/speedifyandroie/g$e;

    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p5

    .line 10
    move-object v3, p1

    .line 11
    move-object/from16 v4, p4

    .line 13
    move-object v5, p2

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/speedify/speedifyandroie/g$e;-><init>(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public t(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string v0, "failed to purchase"

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "launching captive portal"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, p3}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 15
    const-string p3, "could not launch internal url"

    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    const/16 v1, 0x21

    .line 9
    const-string v2, "com.facebook.katana"

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    :try_start_2
    invoke-static {v0, v1}, Lz2/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p4, v2, v0}, Lz2/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p4

    .line 23
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p4

    .line 31
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    :goto_0
    const v0, 0x2dd1e2

    .line 36
    if-lt p4, v0, :cond_1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sget p4, Lz2/w;->Q:I

    .line 45
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    sget v0, Lz2/w;->P:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :goto_1
    move-object p3, p2

    .line 82
    :catch_0
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 84
    const-string p4, "android.intent.action.VIEW"

    .line 86
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    sget-object p2, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 103
    const-string p3, "failed to like on facebook"

    .line 105
    invoke-virtual {p2, p3, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_2
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    const/16 v3, 0x22

    .line 15
    const-string v4, "enabled"

    .line 17
    const-string v5, "id"

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    :try_start_2
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->u(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    new-instance v7, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v8, "isVpn"

    .line 33
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v8, "vpn"

    .line 38
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    :cond_0
    const/16 v3, 0x21

    .line 49
    if-lt v2, v3, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "notification"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/NotificationManager;

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v7, "isNotification"

    .line 70
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string v7, "push"

    .line 75
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "allowSkip"

    .line 80
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string v2, "launched"

    .line 92
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    :cond_1
    const-string v2, "permissions"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :try_start_3
    sget-object v1, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 106
    const-string v2, "Exception creating permissions object"

    .line 108
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 111
    :goto_0
    instance-of v1, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 113
    if-eqz v1, :cond_2

    .line 115
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "setPermissionList("

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ")"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 150
    const-string v1, "could not get permission list"

    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-virtual {p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/speedify/speedifyandroie/g;->c:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string v1, "failed to set platform flags"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
