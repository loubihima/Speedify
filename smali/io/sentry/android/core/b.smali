.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/c;

.field public final synthetic e:Lio/sentry/transport/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b;->d:Lio/sentry/android/core/c;

    iput-object p2, p0, Lio/sentry/android/core/b;->e:Lio/sentry/transport/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b;->d:Lio/sentry/android/core/c;

    iget-object v1, p0, Lio/sentry/android/core/b;->e:Lio/sentry/transport/o;

    invoke-static {v0, v1}, Lio/sentry/android/core/c;->b(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V

    return-void
.end method
