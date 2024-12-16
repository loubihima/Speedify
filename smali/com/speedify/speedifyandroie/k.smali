.class abstract Lcom/speedify/speedifyandroie/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifyandroie/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/k;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/k;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->i(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->h(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method static c(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/e;

    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lio/sentry/e;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 15
    invoke-static {v0}, Lio/sentry/x2;->c(Lio/sentry/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/speedify/speedifyandroie/i;

    .line 15
    invoke-direct {v0}, Lcom/speedify/speedifyandroie/i;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lio/sentry/android/core/h1;->f(Landroid/content/Context;Lio/sentry/x2$a;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/speedify/speedifyandroie/j;

    .line 24
    invoke-direct {v0}, Lcom/speedify/speedifyandroie/j;-><init>()V

    .line 27
    invoke-static {p0, v0}, Lio/sentry/android/core/h1;->f(Landroid/content/Context;Lio/sentry/x2$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/speedify/speedifyandroie/k;->a:Lcom/speedify/speedifysdk/p$a;

    .line 34
    const-string v1, "failed to setup sentry reporting"

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lz2/w;->O:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method

.method static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "sentry_dsn"

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/g0;->n(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->d(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "sentry_settings"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "dsn"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 23
    sget-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_3

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    sget-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_2
    sget-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_3
    sput-object p1, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 45
    const-string v0, "sentry_dsn"

    .line 47
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lcom/speedify/speedifyandroie/k;->d(Landroid/content/Context;)V

    .line 53
    :cond_4
    return-void
.end method

.method private static synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/k;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDsn(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDiagnosticLevel(Lio/sentry/j4;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->enableAllAutoBreadcrumbs(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setAttachServerName(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setSendDefaultPii(Z)V

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setMaxBreadcrumbs(I)V

    .line 30
    const-string v0, "v14.4.0.12657"

    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setRelease(Ljava/lang/String;)V

    .line 35
    const-string v0, "git_rev"

    .line 37
    const-string v1, "5dbbf5586f"

    .line 39
    invoke-virtual {p0, v0, v1}, Lio/sentry/o4;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "git_branch"

    .line 44
    const-string v1, "master"

    .line 46
    invoke-virtual {p0, v0, v1}, Lio/sentry/o4;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/speedify/speedifyandroie/k$a;

    .line 51
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/k$a;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/speedify/speedifysdk/p$a;->h(Lcom/speedify/speedifysdk/p$b;)V

    .line 57
    return-void
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setDsn(Ljava/lang/String;)V

    .line 6
    return-void
.end method
