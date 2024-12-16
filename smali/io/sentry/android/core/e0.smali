.class public abstract Lio/sentry/android/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/n0;)Lio/sentry/Integration;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    .line 11
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    .line 17
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 20
    return-object p1
.end method
