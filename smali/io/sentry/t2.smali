.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s2;


# instance fields
.field private final a:Lio/sentry/q2;


# direct methods
.method public constructor <init>(Lio/sentry/q2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SendFireAndForgetDirPath is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/q2;

    .line 12
    iput-object p1, p0, Lio/sentry/t2;->a:Lio/sentry/q2;

    .line 14
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/l0;Lio/sentry/o4;)Lio/sentry/p2;
    .locals 8

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryOptions is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/q2;

    .line 13
    invoke-interface {v0}, Lio/sentry/q2;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lio/sentry/s2;->e(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lio/sentry/w;

    .line 32
    invoke-virtual {p2}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 43
    move-result-wide v6

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lio/sentry/w;-><init>(Lio/sentry/l0;Lio/sentry/q0;Lio/sentry/ILogger;J)V

    .line 49
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/s2;->a(Lio/sentry/p;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/p2;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    const-string v1, "No cache dir path is defined in options."

    .line 69
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
