.class public final synthetic Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/internal/util/s;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/q;->d:Lio/sentry/android/core/internal/util/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/q;->d:Lio/sentry/android/core/internal/util/s;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/s;->a(Lio/sentry/android/core/internal/util/s;)V

    return-void
.end method
