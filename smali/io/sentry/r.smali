.class public final Lio/sentry/r;
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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/r;->d:Ljava/util/Map;

    .line 15
    const-string v0, "options are required"

    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/o4;

    .line 23
    iput-object p1, p0, Lio/sentry/r;->e:Lio/sentry/o4;

    .line 25
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/r;->e:Lio/sentry/o4;

    .line 3
    invoke-virtual {p2}, Lio/sentry/o4;->isEnableDeduplication()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/util/Map;

    .line 26
    invoke-static {p2}, Lio/sentry/r;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lio/sentry/r;->b(Ljava/util/Map;Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/sentry/r;->e:Lio/sentry/o4;

    .line 45
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Duplicate Exception detected. Event %s will be discarded."

    .line 61
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :cond_2
    iget-object p2, p0, Lio/sentry/r;->e:Lio/sentry/o4;

    .line 67
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const-string v2, "Event deduplication is disabled."

    .line 78
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    :goto_1
    return-object p1
.end method
