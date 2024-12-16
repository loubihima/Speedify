.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/u0;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/u0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/android/core/t;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/t;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 14
    const-string v2, "App. Context from ContentProvider is null"

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/android/core/t;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->c(Landroid/content/Context;Lio/sentry/ILogger;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {v1, v0}, Lio/sentry/android/core/h1;->d(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 32
    invoke-static {}, Lio/sentry/h4;->c()Lio/sentry/h4;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AutoInit"

    .line 38
    invoke-virtual {v0, v1}, Lio/sentry/h4;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x2;->g()V

    .line 4
    return-void
.end method
