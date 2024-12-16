.class abstract Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/ILogger;

.field private final b:J


# direct methods
.method constructor <init>(Lio/sentry/ILogger;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 6
    iput-wide p2, p0, Lio/sentry/p;->b:J

    .line 8
    return-void
.end method

.method public static synthetic b(Lio/sentry/p;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/p;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/p;->c(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public e(Ljava/io/File;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 3
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 5
    const-string v2, "Processing dir. %s"

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 28
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 30
    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v6

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 52
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 54
    const-string v2, "Cache dir %s is not a directory."

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v6

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 76
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 78
    const-string v2, "Cache dir %s is null."

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v6

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v2, Lio/sentry/o;

    .line 94
    invoke-direct {v2, p0}, Lio/sentry/o;-><init>(Lio/sentry/p;)V

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 103
    const-string v5, "Processing %d items from cache dir %s"

    .line 105
    const/4 v7, 0x2

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    array-length v2, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v2, v6

    .line 113
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v7, v6

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v7, v3

    .line 125
    invoke-interface {v4, v1, v5, v7}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    array-length v1, v0

    .line 129
    move v2, v6

    .line 130
    :goto_1
    if-ge v2, v1, :cond_5

    .line 132
    aget-object v4, v0, v2

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 140
    iget-object v5, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 142
    sget-object v7, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 144
    const-string v8, "File %s is not a File."

    .line 146
    new-array v9, v3, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v9, v6

    .line 154
    invoke-interface {v5, v7, v8, v9}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v5, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 160
    sget-object v7, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 162
    const-string v8, "Processing file: %s"

    .line 164
    new-array v9, v3, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v9, v6

    .line 172
    invoke-interface {v5, v7, v8, v9}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v5, Lio/sentry/p$a;

    .line 177
    iget-wide v7, p0, Lio/sentry/p;->b:J

    .line 179
    iget-object v9, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 181
    invoke-direct {v5, v7, v8, v9}, Lio/sentry/p$a;-><init>(JLio/sentry/ILogger;)V

    .line 184
    invoke-static {v5}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p0, v4, v5}, Lio/sentry/p;->f(Ljava/io/File;Lio/sentry/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    iget-object v1, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    .line 197
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    const-string v3, "Failed processing \'%s\'"

    .line 209
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_5
    return-void
.end method

.method protected abstract f(Ljava/io/File;Lio/sentry/a0;)V
.end method
