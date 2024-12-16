.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->d:Landroid/view/View;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->e:Landroid/graphics/Canvas;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/m;->g:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->d:Landroid/view/View;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/m;->g:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/n;->a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method
