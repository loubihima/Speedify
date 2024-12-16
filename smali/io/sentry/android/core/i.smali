.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic e:Lio/sentry/r0;

.field public final synthetic f:Lio/sentry/r0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/i;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/i;->e:Lio/sentry/r0;

    iput-object p3, p0, Lio/sentry/android/core/i;->f:Lio/sentry/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/i;->e:Lio/sentry/r0;

    iget-object v2, p0, Lio/sentry/android/core/i;->f:Lio/sentry/r0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;Lio/sentry/r0;)V

    return-void
.end method
