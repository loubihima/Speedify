.class public final Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h;
.implements Lc0/g;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private final g:Ljava/util/concurrent/Callable;

.field private final h:I

.field private final i:Lg0/h;

.field private j:Lc0/f;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILg0/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p6, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc0/y;->d:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lc0/y;->e:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lc0/y;->f:Ljava/io/File;

    .line 20
    iput-object p4, p0, Lc0/y;->g:Ljava/util/concurrent/Callable;

    .line 22
    iput p5, p0, Lc0/y;->h:I

    .line 24
    iput-object p6, p0, Lc0/y;->i:Lg0/h;

    .line 26
    return-void
.end method

.method private final L(Z)V
    .locals 9

    .line 1
    const-string v0, "ROOM"

    .line 3
    invoke-virtual {p0}, Lc0/y;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lc0/y;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lc0/y;->j:Lc0/f;

    .line 17
    const-string v4, "databaseConfiguration"

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-static {v4}, Lo3/i;->o(Ljava/lang/String;)V

    .line 25
    move-object v3, v5

    .line 26
    :cond_0
    iget-boolean v3, v3, Lc0/f;->s:Z

    .line 28
    new-instance v6, Li0/a;

    .line 30
    iget-object v7, p0, Lc0/y;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "context.filesDir"

    .line 38
    invoke-static {v7, v8}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v6, v1, v7, v3}, Li0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    :try_start_0
    invoke-static {v6, v3, v7, v5}, Li0/a;->c(Li0/a;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v7, "Unable to copy database file."

    .line 55
    const-string v8, "databaseFile"

    .line 57
    if-nez v3, :cond_1

    .line 59
    :try_start_1
    invoke-static {v2, v8}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v2, p1}, Lc0/y;->o(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v6}, Li0/a;->d()V

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    :try_start_3
    invoke-static {v2, v8}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Le0/b;->c(Ljava/io/File;)I

    .line 82
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    iget v8, p0, Lc0/y;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    if-ne v3, v8, :cond_2

    .line 87
    invoke-virtual {v6}, Li0/a;->d()V

    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_5
    iget-object v8, p0, Lc0/y;->j:Lc0/f;

    .line 93
    if-nez v8, :cond_3

    .line 95
    invoke-static {v4}, Lo3/i;->o(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v5, v8

    .line 100
    :goto_0
    iget v4, p0, Lc0/y;->h:I

    .line 102
    invoke-virtual {v5, v3, v4}, Lc0/f;->a(II)Z

    .line 105
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v6}, Li0/a;->d()V

    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_6
    iget-object v3, p0, Lc0/y;->d:Landroid/content/Context;

    .line 114
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    if-eqz v3, :cond_5

    .line 120
    :try_start_7
    invoke-direct {p0, v2, p1}, Lc0/y;->o(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :try_start_8
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Failed to delete database file ("

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ") for a copy destructive migration."

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :goto_1
    invoke-virtual {v6}, Li0/a;->d()V

    .line 157
    return-void

    .line 158
    :catch_2
    move-exception p1

    .line 159
    :try_start_9
    const-string v1, "Unable to read database version."

    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    invoke-virtual {v6}, Li0/a;->d()V

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v6}, Li0/a;->d()V

    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "Required value was null."

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method private final o(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/y;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc0/y;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc0/y;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    .line 23
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lc0/y;->f:Ljava/io/File;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    iget-object v1, p0, Lc0/y;->f:Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FileInputStream(copyFromFile).channel"

    .line 44
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lc0/y;->g:Ljava/util/concurrent/Callable;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "newChannel(inputStream)"

    .line 64
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v1, p0, Lc0/y;->d:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "room-copy-helper"

    .line 75
    const-string v3, ".tmp"

    .line 77
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "output"

    .line 95
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v2}, Le0/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "Failed to create directories for "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2

    .line 147
    :cond_3
    :goto_1
    const-string v0, "intermediateFile"

    .line 149
    invoke-static {v1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v1, p2}, Lc0/y;->t(Ljava/io/File;Z)V

    .line 155
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 161
    return-void

    .line 162
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "Failed to move intermediate file ("

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ") to destination ("

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, ")."

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p2

    .line 206
    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Ljava/io/IOException;

    .line 209
    const-string v0, "inputStreamCallable exception on call"

    .line 211
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw p2

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method private final t(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/y;->j:Lc0/f;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "databaseConfiguration"

    .line 7
    invoke-static {p1}, Lo3/i;->o(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public I()Lg0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/y;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lc0/y;->L(Z)V

    .line 9
    iput-boolean v0, p0, Lc0/y;->k:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc0/y;->g()Lg0/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc0/y;->g()Lg0/h;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lg0/h;->close()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc0/y;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public g()Lg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/y;->i:Lg0/h;

    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/y;->g()Lg0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg0/h;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/y;->g()Lg0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lg0/h;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    return-void
.end method

.method public final x(Lc0/f;)V
    .locals 1

    .line 1
    const-string v0, "databaseConfiguration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/y;->j:Lc0/f;

    .line 8
    return-void
.end method
