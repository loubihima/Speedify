.class public final synthetic Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/b0;

.field public final synthetic e:Lio/sentry/s0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/b0;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/android/core/b0;

    iput-object p2, p0, Lio/sentry/android/core/a0;->e:Lio/sentry/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a0;->d:Lio/sentry/android/core/b0;

    iget-object v1, p0, Lio/sentry/android/core/a0;->e:Lio/sentry/s0;

    invoke-static {v0, v1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;Lio/sentry/s0;)V

    return-void
.end method
