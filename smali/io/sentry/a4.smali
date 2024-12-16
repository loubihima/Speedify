.class public final Lio/sentry/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/q4;


# direct methods
.method public constructor <init>(Lio/sentry/q4;)V
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
    iput-object p1, p0, Lio/sentry/a4;->a:Lio/sentry/q4;

    .line 14
    return-void
.end method

.method private b(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/q;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/q;

    .line 19
    invoke-direct {v2}, Lio/sentry/protocol/q;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "."

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    new-instance v3, Lio/sentry/protocol/w;

    .line 73
    invoke-direct {v3, p4}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    .line 76
    if-eqz p5, :cond_2

    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3, p4}, Lio/sentry/protocol/w;->e(Ljava/lang/Boolean;)V

    .line 83
    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/q;->l(Lio/sentry/protocol/w;)V

    .line 86
    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/q;->m(Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v2, v1}, Lio/sentry/protocol/q;->n(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p2}, Lio/sentry/protocol/q;->j(Lio/sentry/protocol/j;)V

    .line 95
    invoke-virtual {v2, v0}, Lio/sentry/protocol/q;->k(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, p1}, Lio/sentry/protocol/q;->p(Ljava/lang/String;)V

    .line 101
    return-object v2
.end method

.method private d(Ljava/util/Deque;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    instance-of v2, p1, Lio/sentry/exception/a;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast p1, Lio/sentry/exception/a;

    .line 25
    invoke-virtual {p1}, Lio/sentry/exception/a;->a()Lio/sentry/protocol/j;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lio/sentry/exception/a;->b()Ljava/lang/Thread;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lio/sentry/exception/a;->d()Z

    .line 40
    move-result p1

    .line 41
    move v10, p1

    .line 42
    move-object v7, v2

    .line 43
    move-object p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v10, v2

    .line 52
    move-object v7, v3

    .line 53
    :goto_1
    iget-object v2, p0, Lio/sentry/a4;->a:Lio/sentry/q4;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lio/sentry/q4;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v8

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Lio/sentry/a4;->b(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/q;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/a4;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/a4;->d(Ljava/util/Deque;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lio/sentry/protocol/x;Lio/sentry/protocol/j;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/x;->n()Lio/sentry/protocol/w;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Lio/sentry/protocol/x;->l()Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/w;->d()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lio/sentry/a4;->b(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/q;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v1
.end method
