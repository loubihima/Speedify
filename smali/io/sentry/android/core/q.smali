.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n2$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/n2;

.field public final synthetic c:Lio/sentry/s0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/q;->b:Lio/sentry/n2;

    iput-object p3, p0, Lio/sentry/android/core/q;->c:Lio/sentry/s0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/q;->b:Lio/sentry/n2;

    iget-object v2, p0, Lio/sentry/android/core/q;->c:Lio/sentry/s0;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V

    return-void
.end method
