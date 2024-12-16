.class final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/l0;


# direct methods
.method constructor <init>(Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Lio/sentry/e;

    .line 6
    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    .line 9
    const-string p2, "system"

    .line 11
    invoke-virtual {p1, p2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 14
    const-string p2, "device.event"

    .line 16
    invoke-virtual {p1, p2}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 19
    const-string p2, "action"

    .line 21
    const-string v0, "CALL_STATE_RINGING"

    .line 23
    invoke-virtual {p1, p2, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string p2, "Device ringing"

    .line 28
    invoke-virtual {p1, p2}, Lio/sentry/e;->k(Ljava/lang/String;)V

    .line 31
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 36
    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/l0;

    .line 38
    invoke-interface {p2, p1}, Lio/sentry/l0;->b(Lio/sentry/e;)V

    .line 41
    :cond_0
    return-void
.end method
