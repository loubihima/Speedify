.class public abstract Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/g;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld3/m;->b()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    invoke-interface {p0, v1}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Ld3/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    const-string v4, "triggerName"

    .line 59
    invoke-static {v1, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v4, "room_fts_content_sync_"

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v1, v4, v3, v5, v2}, Lu3/c;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0, v1}, Lg0/g;->k(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v1, p0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public static final b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lc0/u;->x(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    if-ge p1, p2, :cond_1

    .line 46
    invoke-static {p0}, Le0/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/io/File;)I
    .locals 8

    .line 1
    const-string v0, "databaseFile"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v2, 0x3c

    .line 22
    const-wide/16 v4, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    return v0

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method
