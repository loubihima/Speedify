.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 19
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_5

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getType(I)I

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_3

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_2

    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_1

    .line 54
    const/4 v6, 0x4

    .line 55
    if-ne v5, v6, :cond_0

    .line 57
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    aput-object v2, v1, v4

    .line 101
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {p0, v2}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    invoke-static {p0, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v1
.end method

.method private static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "columnNames"

    .line 27
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Le0/a;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final c([Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "columnNames"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x2e

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x60

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v5, v3, :cond_2

    .line 54
    aget-object v7, p0, v5

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x2

    .line 67
    add-int/2addr v10, v11

    .line 68
    if-lt v9, v10, :cond_1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v7, v0, v4, v11, v9}, Lu3/c;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 77
    return v6

    .line 78
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v10

    .line 82
    if-ne v10, v1, :cond_1

    .line 84
    invoke-static {v7, v2, v4, v11, v9}, Lu3/c;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 90
    return v6

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    move v6, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p0, -0x1

    .line 96
    return p0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v1, 0x60

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Le0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    :goto_0
    return v0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Le0/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string p0, "c.columnNames"

    .line 24
    invoke-static {v1, p0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3f

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Ld3/g;->i([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "RoomCursorUtil"

    .line 44
    const-string v1, "Cannot collect column names for debug purposes"

    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    const-string p0, "unknown"

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "column \'"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\' does not exist. Available columns: "

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
