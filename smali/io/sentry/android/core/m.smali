.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n2$c;


# instance fields
.field public final synthetic a:Lio/sentry/s0;

.field public final synthetic b:Lio/sentry/n2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m;->a:Lio/sentry/s0;

    iput-object p2, p0, Lio/sentry/android/core/m;->b:Lio/sentry/n2;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m;->a:Lio/sentry/s0;

    iget-object v1, p0, Lio/sentry/android/core/m;->b:Lio/sentry/n2;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N(Lio/sentry/s0;Lio/sentry/n2;Lio/sentry/s0;)V

    return-void
.end method
