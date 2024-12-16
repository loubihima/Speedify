.class Lio/sentry/android/core/LifecycleWatcher$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/LifecycleWatcher;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher$a;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher$a;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    const-string v1, "end"

    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/LifecycleWatcher;->c(Lio/sentry/android/core/LifecycleWatcher;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher$a;->d:Lio/sentry/android/core/LifecycleWatcher;

    .line 10
    invoke-static {v0}, Lio/sentry/android/core/LifecycleWatcher;->d(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/l0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/sentry/l0;->j()V

    .line 17
    return-void
.end method
