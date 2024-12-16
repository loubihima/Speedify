.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Sentry"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Lio/sentry/j4;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/t$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public varargs a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/t;->e(Lio/sentry/j4;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public b(Lio/sentry/j4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public varargs c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/t;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/t$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/t;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    return-void
.end method
