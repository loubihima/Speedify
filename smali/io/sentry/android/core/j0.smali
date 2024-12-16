.class public final synthetic Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/AppLifecycleIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j0;->d:Lio/sentry/android/core/AppLifecycleIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->d:Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-static {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->t(Lio/sentry/android/core/AppLifecycleIntegration;)V

    return-void
.end method
