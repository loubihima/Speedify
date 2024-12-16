.class final Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field private d:Z

.field private final e:Lio/sentry/android/core/h;

.field private final f:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/d1;->d:Z

    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    const-string p1, "ActivityFramesTracker is required"

    .line 19
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/sentry/android/core/h;

    .line 25
    iput-object p1, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/android/core/h;

    .line 27
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 3

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
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/protocol/u;

    .line 17
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "app.start.cold"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "app.start.warm"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public declared-synchronized t(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p2}, Lio/sentry/o4;->isTracingEnabled()Z

    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/d1;->d:Z

    .line 14
    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lio/sentry/protocol/y;->o0()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lio/sentry/android/core/d1;->a(Ljava/util/List;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/sentry/android/core/l0;->b()Ljava/lang/Long;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    new-instance v0, Lio/sentry/protocol/i;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    long-to-float p2, v1

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/sentry/l1$a;->MILLISECOND:Lio/sentry/l1$a;

    .line 49
    invoke-virtual {v1}, Lio/sentry/l1$a;->apiName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lio/sentry/android/core/l0;->e()Lio/sentry/android/core/l0;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/sentry/android/core/l0;->f()Ljava/lang/Boolean;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    const-string p2, "app_start_cold"

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "app_start_warm"

    .line 75
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/y;->m0()Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lio/sentry/android/core/d1;->d:Z

    .line 85
    :cond_2
    invoke-virtual {p1}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/b5;

    .line 96
    move-result-object v0

    .line 97
    if-eqz p2, :cond_3

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lio/sentry/b5;->b()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "ui.load"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/android/core/h;

    .line 115
    invoke-virtual {v0, p2}, Lio/sentry/android/core/h;->q(Lio/sentry/protocol/r;)Ljava/util/Map;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p1}, Lio/sentry/protocol/y;->m0()Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_3
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 0

    .line 1
    return-object p1
.end method
