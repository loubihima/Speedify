.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Lio/sentry/o4;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/k;->d:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lio/sentry/k;->e:Lio/sentry/o4;

    .line 17
    return-void
.end method


# virtual methods
.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 3

    .line 1
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z3;->u0()Lio/sentry/protocol/q;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/q;->i()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/q;->h()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object v2, p0, Lio/sentry/k;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/o4;

    .line 49
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 55
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Event %s has been dropped due to multi-threaded deduplication"

    .line 65
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lio/sentry/hints/g;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/g;

    .line 70
    invoke-static {p2, p1}, Lio/sentry/util/j;->r(Lio/sentry/a0;Lio/sentry/hints/g;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lio/sentry/k;->d:Ljava/util/Map;

    .line 77
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object p1
.end method
