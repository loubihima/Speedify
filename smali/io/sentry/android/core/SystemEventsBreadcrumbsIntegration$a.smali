.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/l0;

.field private final b:Lio/sentry/ILogger;


# direct methods
.method constructor <init>(Lio/sentry/l0;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/l0;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/ILogger;

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance p1, Lio/sentry/e;

    .line 3
    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    .line 6
    const-string v0, "system"

    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 11
    const-string v0, "device.event"

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/sentry/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v2, "action"

    .line 28
    invoke-virtual {p1, v2, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v5

    .line 83
    iget-object v6, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/ILogger;

    .line 85
    sget-object v7, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 87
    const-string v8, "%s key of the %s action threw an error."

    .line 89
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "extras"

    .line 99
    invoke-virtual {p1, v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_3
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 104
    invoke-virtual {p1, v0}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 107
    new-instance v0, Lio/sentry/a0;

    .line 109
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 112
    const-string v1, "android:intent"

    .line 114
    invoke-virtual {v0, v1, p2}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/l0;

    .line 119
    invoke-interface {p2, p1, v0}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 122
    return-void
.end method
