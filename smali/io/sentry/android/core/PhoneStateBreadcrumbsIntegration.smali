.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lio/sentry/android/core/SentryAndroidOptions;

.field f:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

.field private g:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 4

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 17
    invoke-static {v0, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 31
    iget-object v2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "enableSystemEventBreadcrumbs enabled: %s"

    .line 47
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 60
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 62
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 70
    const-string v2, "phone"

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 78
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->g:Landroid/telephony/TelephonyManager;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    new-instance v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 85
    invoke-direct {v0, p1}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;-><init>(Lio/sentry/l0;)V

    .line 88
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 90
    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->g:Landroid/telephony/TelephonyManager;

    .line 92
    const/16 v3, 0x20

    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 97
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "PhoneStateBreadcrumbsIntegration installed."

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    invoke-interface {p1, v1, p2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-interface {p0}, Lio/sentry/w0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 121
    const-string v1, "TelephonyManager is not available or ready to use."

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 137
    const-string v0, "TelephonyManager is not available"

    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->g:Landroid/telephony/TelephonyManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 26
    const-string v3, "PhoneStateBreadcrumbsIntegration removed."

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
