.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Landroid/content/Context;

    const-string p1, "Actions list is required"

    .line 4
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Ljava/util/List;

    return-void
.end method

.method private static t()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "android.intent.action.CAMERA_BUTTON"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "android.intent.action.CONTENT_CHANGED"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "android.intent.action.DREAMING_STARTED"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "android.intent.action.REBOOT"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "android.intent.action.TIME_SET"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v1, "android.intent.action.APP_ERROR"

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "android.intent.action.BUG_REPORT"

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object v0
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 3

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 46
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    new-instance p2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 59
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 61
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;-><init>(Lio/sentry/l0;Lio/sentry/ILogger;)V

    .line 68
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 70
    new-instance p1, Landroid/content/IntentFilter;

    .line 72
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Ljava/util/List;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 100
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 107
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 113
    const-string v1, "SystemEventsBreadcrumbsIntegration installed."

    .line 115
    new-array v2, p2, [Ljava/lang/Object;

    .line 117
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-interface {p0}, Lio/sentry/w0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    invoke-virtual {v0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 130
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 132
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 138
    const-string v1, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 140
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_2
    :goto_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "SystemEventsBreadcrumbsIntegration remove."

    .line 28
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method
