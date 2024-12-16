.class public abstract Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/sentry/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/i1;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/i1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/android/core/s;->a:Lio/sentry/f3;

    .line 8
    return-void
.end method

.method public static a()Lio/sentry/e3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/s;->a:Lio/sentry/f3;

    .line 3
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
