.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final a:Lio/sentry/o4;

.field private final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/o4;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryOptions is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/o4;

    .line 12
    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/o4;

    .line 14
    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 16
    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/j4;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/j4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/o4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->getDiagnosticLevel()Lio/sentry/j4;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lio/sentry/n;->a:Lio/sentry/o4;

    .line 13
    invoke-virtual {v2}, Lio/sentry/o4;->isDebug()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public varargs c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/j4;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/j4;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method
