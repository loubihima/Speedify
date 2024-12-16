.class public final Lio/sentry/clientreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/g;


# instance fields
.field private final a:Lio/sentry/clientreport/h;

.field private final b:Lio/sentry/o4;


# direct methods
.method public constructor <init>(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 6
    new-instance p1, Lio/sentry/clientreport/a;

    .line 8
    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    .line 13
    return-void
.end method

.method private e(Lio/sentry/i4;)Lio/sentry/i;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i4;->Event:Lio/sentry/i4;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lio/sentry/i;->Session:Lio/sentry/i;

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/i4;->Transaction:Lio/sentry/i4;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p1, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/i4;->UserFeedback:Lio/sentry/i4;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p1, Lio/sentry/i;->UserReport:Lio/sentry/i;

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/i4;->Profile:Lio/sentry/i4;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p1, Lio/sentry/i;->Profile:Lio/sentry/i;

    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/i4;->Attachment:Lio/sentry/i4;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    sget-object p1, Lio/sentry/i;->Attachment:Lio/sentry/i;

    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object p1, Lio/sentry/i;->Default:Lio/sentry/i;

    .line 69
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    .line 8
    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/c;Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method private h(Lio/sentry/clientreport/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/b;->a()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/clientreport/f;

    .line 24
    invoke-virtual {v0}, Lio/sentry/clientreport/f;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/clientreport/f;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/sentry/clientreport/f;->b()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/e;Lio/sentry/i;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 22
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const-string v2, "Unable to record lost event."

    .line 33
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public b(Lio/sentry/g3;)Lio/sentry/g3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/d;->g()Lio/sentry/clientreport/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 11
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/x3;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 55
    invoke-virtual {v3}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Lio/sentry/x3;->r(Lio/sentry/q0;Lio/sentry/clientreport/b;)Lio/sentry/x3;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lio/sentry/g3;

    .line 68
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v3, v2}, Lio/sentry/g3;-><init>(Lio/sentry/h3;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 79
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 85
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object p1
.end method

.method public c(Lio/sentry/clientreport/e;Lio/sentry/x3;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/i4;->ClientReport:Lio/sentry/i4;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 23
    invoke-virtual {p1}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/x3;->v(Lio/sentry/q0;)Lio/sentry/clientreport/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/sentry/clientreport/d;->h(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 37
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 43
    const-string v1, "Unable to restore counts from previous client report."

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v1}, Lio/sentry/clientreport/d;->e(Lio/sentry/i4;)Lio/sentry/i;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v1, 0x1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 76
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 82
    const-string v2, "Unable to record lost envelope item."

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/x3;

    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/d;->c(Lio/sentry/clientreport/e;Lio/sentry/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/o4;

    .line 31
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const-string v2, "Unable to record lost envelope."

    .line 42
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method

.method g()Lio/sentry/clientreport/b;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    .line 7
    invoke-interface {v1}, Lio/sentry/clientreport/h;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/clientreport/b;

    .line 21
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 24
    return-object v2
.end method
