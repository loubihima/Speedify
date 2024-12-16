.class final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {}, Lio/sentry/clientreport/e;->values()[Lio/sentry/clientreport/e;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v5, v1, v4

    .line 20
    invoke-static {}, Lio/sentry/i;->values()[Lio/sentry/i;

    .line 23
    move-result-object v6

    .line 24
    array-length v7, v6

    .line 25
    move v8, v3

    .line 26
    :goto_1
    if-ge v8, v7, :cond_0

    .line 28
    aget-object v9, v6, v8

    .line 30
    new-instance v10, Lio/sentry/clientreport/c;

    .line 32
    invoke-virtual {v5}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v9}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v10, v11, v9}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    cmp-long v4, v6, v4

    .line 50
    if-lez v4, :cond_0

    .line 52
    new-instance v4, Lio/sentry/clientreport/f;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lio/sentry/clientreport/c;

    .line 60
    invoke-virtual {v5}, Lio/sentry/clientreport/c;->b()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/sentry/clientreport/c;

    .line 70
    invoke-virtual {v2}, Lio/sentry/clientreport/c;->a()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v5, v2, v3}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public b(Lio/sentry/clientreport/c;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    :cond_0
    return-void
.end method
