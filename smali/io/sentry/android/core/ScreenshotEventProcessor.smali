.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;
.implements Lio/sentry/w0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Lio/sentry/android/core/SentryAndroidOptions;

.field private final e:Lio/sentry/android/core/n0;

.field private final f:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    const-string v0, "BuildInfoProvider is required"

    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/n0;

    .line 22
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/n0;

    .line 24
    new-instance p2, Lio/sentry/android/core/internal/util/g;

    .line 26
    invoke-static {}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/transport/o;

    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7d0

    .line 32
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/g;-><init>(Lio/sentry/transport/o;J)V

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->f:Lio/sentry/android/core/internal/util/g;

    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z3;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "attachScreenshot is disabled."

    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lio/sentry/android/core/q0;->c()Lio/sentry/android/core/q0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->b()Landroid/app/Activity;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/a0;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->f:Lio/sentry/android/core/internal/util/g;

    .line 52
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->a()Z

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    invoke-virtual {v1}, Lio/sentry/o4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/n0;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/n;->d(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)[B

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {v1}, Lio/sentry/b;->a([B)Lio/sentry/b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Lio/sentry/a0;->k(Lio/sentry/b;)V

    .line 92
    const-string v1, "android:activity"

    .line 94
    invoke-virtual {p2, v1, v0}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_5
    :goto_0
    return-object p1
.end method
