.class public abstract Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lio/sentry/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 6
    const-string v1, "session"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 11
    const-string v1, "state"

    .line 13
    invoke-virtual {v0, v1, p0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p0, "app.lifecycle"

    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 21
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 23
    invoke-virtual {v0, p0}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 26
    return-object v0
.end method
