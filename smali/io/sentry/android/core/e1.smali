.class public final synthetic Lio/sentry/android/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/p2;

.field public final synthetic e:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e1;->d:Lio/sentry/p2;

    iput-object p2, p0, Lio/sentry/android/core/e1;->e:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e1;->d:Lio/sentry/p2;

    iget-object v1, p0, Lio/sentry/android/core/e1;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a(Lio/sentry/p2;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
