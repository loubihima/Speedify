.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic d:Lio/sentry/o4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->d:Lio/sentry/o4;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->d:Lio/sentry/o4;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/s;->b(Lio/sentry/o4;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
