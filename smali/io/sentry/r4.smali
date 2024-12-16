.class public final Lio/sentry/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/q4;

.field private final b:Lio/sentry/o4;


# direct methods
.method public constructor <init>(Lio/sentry/q4;Lio/sentry/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "The SentryStackTraceFactory is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/q4;

    .line 12
    iput-object p1, p0, Lio/sentry/r4;->a:Lio/sentry/q4;

    .line 14
    const-string p1, "The SentryOptions is required"

    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/o4;

    .line 22
    iput-object p1, p0, Lio/sentry/r4;->b:Lio/sentry/o4;

    .line 24
    return-void
.end method

.method private d(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lio/sentry/protocol/x;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/x;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->x(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->u(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->s(Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lio/sentry/protocol/x;->z(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/sentry/protocol/x;->q(Ljava/lang/Boolean;)V

    .line 64
    iget-object p1, p0, Lio/sentry/r4;->a:Lio/sentry/q4;

    .line 66
    invoke-virtual {p1, p2}, Lio/sentry/q4;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lio/sentry/r4;->b:Lio/sentry/o4;

    .line 72
    invoke-virtual {p2}, Lio/sentry/o4;->isAttachStacktrace()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_0

    .line 86
    new-instance p2, Lio/sentry/protocol/w;

    .line 88
    invoke-direct {p2, p1}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2, p1}, Lio/sentry/protocol/w;->e(Ljava/lang/Boolean;)V

    .line 96
    invoke-virtual {v0, p2}, Lio/sentry/protocol/x;->y(Lio/sentry/protocol/w;)V

    .line 99
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/r4;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method b(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/r4;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 55
    if-ne v3, v0, :cond_1

    .line 57
    if-eqz p3, :cond_2

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Thread;

    .line 90
    invoke-direct {p0, v3, v4, v2}, Lio/sentry/r4;->d(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lio/sentry/protocol/x;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :cond_5
    return-object v1
.end method
