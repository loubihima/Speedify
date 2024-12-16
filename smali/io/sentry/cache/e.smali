.class public Lio/sentry/cache/e;
.super Lio/sentry/cache/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/f;


# instance fields
.field private final i:Ljava/util/concurrent/CountDownLatch;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/o4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/b;-><init>(Lio/sentry/o4;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/cache/e;->j:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object p1, p0, Lio/sentry/cache/e;->i:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method

.method public static synthetic D(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/e;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private E()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/b;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 9
    new-instance v1, Lio/sentry/cache/d;

    .line 11
    invoke-direct {v1}, Lio/sentry/cache/d;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 24
    return-object v0
.end method

.method public static F(Lio/sentry/o4;)Lio/sentry/cache/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/o4;->getMaxCacheItems()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/sentry/transport/r;->e()Lio/sentry/transport/r;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/cache/e;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/o4;Ljava/lang/String;I)V

    .line 35
    return-object v2
.end method

.method public static H(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private declared-synchronized I(Lio/sentry/g3;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/sentry/cache/e;->j:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/h3;->a()Lio/sentry/protocol/r;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/sentry/h3;->a()Lio/sentry/protocol/r;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ".envelope"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/sentry/cache/e;->j:Ljava/util/Map;

    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 75
    iget-object v1, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public static J(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "previous_session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private L(Lio/sentry/a0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/a0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/sentry/cache/e;->J(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 28
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 34
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 43
    new-instance v4, Ljava/io/InputStreamReader;

    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    sget-object v6, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 60
    const-class v5, Lio/sentry/y4;

    .line 62
    invoke-interface {v4, v1, v5}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/sentry/y4;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    check-cast p1, Lio/sentry/hints/a;

    .line 72
    invoke-interface {p1}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lio/sentry/y4;->k()Ljava/util/Date;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_0

    .line 93
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 99
    :cond_0
    iget-object p1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 101
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    return-void

    .line 116
    :cond_1
    move-object v5, v6

    .line 117
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lio/sentry/y4$b;->Abnormal:Lio/sentry/y4$b;

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/y4;->q(Lio/sentry/y4$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 127
    invoke-virtual {v4, v5}, Lio/sentry/y4;->d(Ljava/util/Date;)V

    .line 130
    invoke-direct {p0, v0, v4}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/y4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 150
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 156
    const-string v2, "Error processing previous session."

    .line 158
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 164
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 170
    const-string v1, "No previous session file to end."

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_5
    :goto_1
    return-void
.end method

.method private M(Ljava/io/File;Lio/sentry/g3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/sentry/x3;

    .line 25
    sget-object v0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 27
    invoke-virtual {p2}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-virtual {p2}, Lio/sentry/x3;->w()[B

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    sget-object v3, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 64
    const-class v2, Lio/sentry/y4;

    .line 66
    invoke-interface {v1, v0, v2}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/y4;

    .line 72
    if-nez v1, :cond_0

    .line 74
    iget-object p1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 76
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 82
    const-string v2, "Item of type %s returned null by the parser."

    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 94
    move-result-object p2

    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p2, v3, v4

    .line 98
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/y4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    iget-object p2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 122
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 128
    const-string v1, "Item failed to process."

    .line 130
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object p1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 136
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 142
    invoke-virtual {p2}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    const-string v1, "Current envelope has a different envelope type %s"

    .line 156
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object p2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 162
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    const-string v1, "Current envelope %s is empty"

    .line 178
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_2
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 56
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 62
    const-string v3, "Error writing the crash marker file to the disk"

    .line 64
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    return-void
.end method

.method private P(Ljava/io/File;Lio/sentry/g3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting envelope to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 36
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 62
    invoke-interface {v1, p2, v0}, Lio/sentry/q0;->e(Lio/sentry/g3;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception p2

    .line 80
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 82
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "Error writing Envelope %s to offline storage"

    .line 98
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_1
    return-void
.end method

.method private Q(Ljava/io/File;Lio/sentry/y4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 15
    invoke-virtual {p2}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting session to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 36
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 60
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 62
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 64
    sget-object v2, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 69
    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    iget-object v1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 74
    invoke-interface {v1, p2, p1}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    goto :goto_1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 104
    :catchall_4
    move-exception p1

    .line 105
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 107
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 113
    invoke-virtual {p2}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    const-string v2, "Error writing Session to offline storage: %s"

    .line 123
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public N()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 25
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 31
    const-string v2, "Timed out waiting for previous session to flush."

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v3
.end method

.method public d(Lio/sentry/g3;)V
    .locals 4

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/cache/e;->I(Lio/sentry/g3;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Discarding envelope from cache: %s"

    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 45
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Failed to delete envelope: %s"

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 67
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Envelope was not cached: %s"

    .line 83
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/e;->E()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v6, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 29
    invoke-interface {v6, v5}, Lio/sentry/q0;->b(Ljava/io/InputStream;)Lio/sentry/g3;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v6

    .line 41
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    iget-object v6, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 53
    invoke-virtual {v6}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    const-string v8, "Error while reading cached envelope from file %s"

    .line 69
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v6, v7, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    iget-object v5, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 79
    invoke-virtual {v5}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 95
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public n(Lio/sentry/g3;Lio/sentry/a0;)V
    .locals 7

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lio/sentry/cache/e;->E()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/cache/b;->A([Ljava/io/File;)V

    .line 13
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/cache/e;->H(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/sentry/cache/e;->J(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lio/sentry/hints/k;

    .line 35
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 50
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    const-class v2, Lio/sentry/hints/a;

    .line 65
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-direct {p0, p2}, Lio/sentry/cache/e;->L(Lio/sentry/a0;)V

    .line 74
    :cond_1
    const-class v2, Lio/sentry/hints/m;

    .line 76
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 90
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 96
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 105
    new-instance v4, Ljava/io/InputStreamReader;

    .line 107
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    sget-object v6, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 114
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 117
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 122
    const-class v5, Lio/sentry/y4;

    .line 124
    invoke-interface {v4, v2, v5}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lio/sentry/y4;

    .line 130
    if-eqz v4, :cond_2

    .line 132
    invoke-direct {p0, v1, v4}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/y4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    iget-object v2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 152
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 158
    const-string v5, "Error processing session."

    .line 160
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/e;->M(Ljava/io/File;Lio/sentry/g3;)V

    .line 166
    new-instance v0, Ljava/io/File;

    .line 168
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 170
    invoke-virtual {v1}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, ".sentry-native/last_crash"

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 185
    new-instance v1, Ljava/io/File;

    .line 187
    iget-object v2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 189
    invoke-virtual {v2}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const-string v4, "last_crash"

    .line 195
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 204
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 206
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 212
    const-string v4, "Crash marker file exists, crashedLastRun will return true."

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 227
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    const-string v3, "Failed to delete the crash marker file. %s."

    .line 243
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_4
    const/4 v0, 0x1

    .line 247
    :cond_5
    invoke-static {}, Lio/sentry/d3;->a()Lio/sentry/d3;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lio/sentry/d3;->b(Z)V

    .line 254
    invoke-virtual {p0}, Lio/sentry/cache/e;->G()V

    .line 257
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/cache/e;->I(Lio/sentry/g3;)Ljava/io/File;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 267
    iget-object p1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 269
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    const-string v1, "Not adding Envelope to offline storage because it already exists: %s"

    .line 285
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void

    .line 289
    :cond_7
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 291
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 307
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/e;->P(Ljava/io/File;Lio/sentry/g3;)V

    .line 313
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 315
    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/a0;Ljava/lang/Class;)Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_8

    .line 321
    invoke-direct {p0}, Lio/sentry/cache/e;->O()V

    .line 324
    :cond_8
    return-void
.end method
