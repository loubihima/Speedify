.class final Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/ILogger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/ILogger;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c0;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/ILogger;

    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/d;->b(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/core/c0;->b(Lio/sentry/android/core/internal/util/d$a;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method b(Lio/sentry/android/core/internal/util/d$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/c0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method
