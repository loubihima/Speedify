.class public final synthetic Lio/sentry/android/core/internal/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/s;

.field public final synthetic b:Lio/sentry/android/core/n0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/s;Lio/sentry/android/core/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->a:Lio/sentry/android/core/internal/util/s;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/r;->b:Lio/sentry/android/core/n0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->a:Lio/sentry/android/core/internal/util/s;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->b:Lio/sentry/android/core/n0;

    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/s;->c(Lio/sentry/android/core/internal/util/s;Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
