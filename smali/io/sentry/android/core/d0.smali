.class public final synthetic Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/c$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AnrIntegration;

.field public final synthetic b:Lio/sentry/l0;

.field public final synthetic c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/AnrIntegration;

    iput-object p2, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/l0;

    iput-object p3, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/l0;

    iget-object v2, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/AnrIntegration;->t(Lio/sentry/android/core/AnrIntegration;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method
