.class abstract Lio/sentry/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final h:Ljava/nio/charset/Charset;


# instance fields
.field protected final d:Lio/sentry/o4;

.field protected final e:Lio/sentry/q0;

.field protected final f:Ljava/io/File;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/o4;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Directory is required."

    .line 6
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "SentryOptions is required."

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/o4;

    .line 17
    iput-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 19
    invoke-virtual {p1}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 25
    new-instance p1, Ljava/io/File;

    .line 27
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 32
    iput p3, p0, Lio/sentry/cache/b;->g:I

    .line 34
    return-void
.end method

.method private B(Lio/sentry/g3;Ljava/io/File;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 8
    invoke-interface {v1, p1, v0}, Lio/sentry/q0;->e(Lio/sentry/g3;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 31
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 37
    const-string p4, "Failed to serialize the new envelope to the disk."

    .line 39
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    return-void
.end method

.method private C([Ljava/io/File;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lio/sentry/cache/a;

    .line 7
    invoke-direct {v0}, Lio/sentry/cache/a;-><init>()V

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/b;->w(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private j(Lio/sentry/g3;Lio/sentry/x3;)Lio/sentry/g3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/sentry/x3;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p2, Lio/sentry/g3;

    .line 35
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1, v0}, Lio/sentry/g3;-><init>(Lio/sentry/h3;Ljava/lang/Iterable;)V

    .line 42
    return-object p2
.end method

.method private r(Lio/sentry/g3;)Lio/sentry/y4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/x3;

    .line 21
    invoke-direct {p0, v0}, Lio/sentry/cache/b;->t(Lio/sentry/x3;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lio/sentry/cache/b;->z(Lio/sentry/x3;)Lio/sentry/y4;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private t(Lio/sentry/x3;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private u(Lio/sentry/g3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private v(Lio/sentry/y4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/y4;->l()Lio/sentry/y4$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/y4$b;->Ok:Lio/sentry/y4$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method private static synthetic w(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private x(Ljava/io/File;[Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->y(Ljava/io/File;)Lio/sentry/g3;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->u(Lio/sentry/g3;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 17
    invoke-virtual {v0}, Lio/sentry/o4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/clientreport/e;->CACHE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 23
    invoke-interface {v0, v1, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/g3;)V

    .line 26
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->r(Lio/sentry/g3;)Lio/sentry/y4;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_b

    .line 32
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->v(Lio/sentry/y4;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/y4;->g()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_2
    array-length v0, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_b

    .line 58
    aget-object v2, p2, v1

    .line 60
    invoke-direct {p0, v2}, Lio/sentry/cache/b;->y(Ljava/io/File;)Lio/sentry/g3;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_a

    .line 66
    invoke-direct {p0, v3}, Lio/sentry/cache/b;->u(Lio/sentry/g3;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_8

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/x3;

    .line 95
    invoke-direct {p0, v5}, Lio/sentry/cache/b;->t(Lio/sentry/x3;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-direct {p0, v5}, Lio/sentry/cache/b;->z(Lio/sentry/x3;)Lio/sentry/y4;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 108
    invoke-direct {p0, v5}, Lio/sentry/cache/b;->v(Lio/sentry/y4;)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v5}, Lio/sentry/y4;->g()Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 127
    iget-object p2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 129
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 135
    invoke-virtual {p1}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Session %s has 2 times the init flag."

    .line 145
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {p1}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 155
    invoke-virtual {p1}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 169
    invoke-virtual {v5}, Lio/sentry/y4;->n()V

    .line 172
    :try_start_0
    iget-object v7, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 174
    invoke-static {v7, v5}, Lio/sentry/x3;->u(Lio/sentry/q0;Lio/sentry/y4;)Lio/sentry/x3;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v4

    .line 183
    iget-object v5, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 185
    invoke-virtual {v5}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 191
    invoke-virtual {p1}, Lio/sentry/y4;->j()Ljava/util/UUID;

    .line 194
    move-result-object v8

    .line 195
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    const-string v9, "Failed to create new envelope item for the session %s"

    .line 201
    invoke-interface {v5, v7, v4, v9, v8}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_8
    :goto_2
    if-eqz v6, :cond_a

    .line 206
    invoke-direct {p0, v3, v6}, Lio/sentry/cache/b;->j(Lio/sentry/g3;Lio/sentry/x3;)Lio/sentry/g3;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_9

    .line 220
    iget-object p2, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 222
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 225
    move-result-object p2

    .line 226
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    const-string v5, "File can\'t be deleted: %s"

    .line 238
    invoke-interface {p2, v3, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_9
    invoke-direct {p0, p1, v2, v0, v1}, Lio/sentry/cache/b;->B(Lio/sentry/g3;Ljava/io/File;J)V

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_b
    :goto_4
    return-void
.end method

.method private y(Ljava/io/File;)Lio/sentry/g3;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/q0;->b(Ljava/io/InputStream;)Lio/sentry/g3;

    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 34
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 40
    const-string v2, "Failed to deserialize the envelope."

    .line 42
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private z(Lio/sentry/x3;)Lio/sentry/y4;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x3;->w()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    sget-object p1, Lio/sentry/cache/b;->h:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/b;->e:Lio/sentry/q0;

    .line 24
    const-class v1, Lio/sentry/y4;

    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/y4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 49
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 55
    const-string v2, "Failed to deserialize the session."

    .line 57
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method


# virtual methods
.method protected A([Ljava/io/File;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lio/sentry/cache/b;->g:I

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 8
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 14
    const-string v3, "Cache folder if full (respecting maxSize). Rotating files"

    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget v1, p0, Lio/sentry/cache/b;->g:I

    .line 24
    sub-int v1, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->C([Ljava/io/File;)V

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/io/File;

    .line 37
    :goto_0
    if-ge v4, v1, :cond_1

    .line 39
    aget-object v2, p1, v4

    .line 41
    invoke-direct {p0, v2, v0}, Lio/sentry/cache/b;->x(Ljava/io/File;[Ljava/io/File;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    iget-object v3, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 52
    invoke-virtual {v3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v6, "File can\'t be deleted: %s"

    .line 68
    invoke-interface {v3, v5, v6, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/cache/b;->d:Lio/sentry/o4;

    .line 30
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 36
    iget-object v2, p0, Lio/sentry/cache/b;->f:Ljava/io/File;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 48
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
