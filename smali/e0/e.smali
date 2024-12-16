.class public abstract Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lg0/g;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "name"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "`)"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v3, p0

    .line 31
    invoke-interface {v3, v2}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gtz v3, :cond_0

    .line 42
    invoke-static {}, Ld3/c0;->g()Ljava/util/Map;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v2, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const-string v6, "notnull"

    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    const-string v7, "pk"

    .line 66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    const-string v8, "dflt_value"

    .line 72
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    invoke-static {}, Ld3/c0;->c()Ljava/util/Map;

    .line 79
    move-result-object v9

    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    :goto_1
    move v14, v11

    .line 104
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v15

    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    invoke-static {v10, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v12, Le0/d$a;

    .line 117
    invoke-static {v13, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/16 v17, 0x2

    .line 122
    move-object v11, v12

    .line 123
    move-object v4, v12

    .line 124
    move-object v12, v10

    .line 125
    invoke-direct/range {v11 .. v17}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v9}, Ld3/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v2, v1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    invoke-static {v2, v1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v3
.end method

.method private static final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Ld3/m;->b()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Le0/d$d;

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 51
    invoke-static {v8, v9}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 60
    invoke-static {v9, v10}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Le0/d$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Ld3/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ld3/m;->p(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final c(Lg0/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 53
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Le0/e;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 65
    invoke-static {}, Ld3/i0;->b()Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v6

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Le0/d$d;

    .line 118
    invoke-virtual {v10}, Le0/d$d;->c()I

    .line 121
    move-result v10

    .line 122
    if-ne v10, v6, :cond_2

    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v10, 0x0

    .line 127
    :goto_2
    if-eqz v10, :cond_1

    .line 129
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Le0/d$d;

    .line 149
    invoke-virtual {v7}, Le0/d$d;->b()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v7}, Le0/d$d;->d()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v6, Le0/d$c;

    .line 166
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 172
    invoke-static {v8, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    const-string v7, "cursor.getString(onDeleteColumnIndex)"

    .line 181
    invoke-static {v9, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 190
    invoke-static {v10, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v7, v6

    .line 194
    invoke-direct/range {v7 .. v12}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-static {v5}, Ld3/i0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 205
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {p0, p1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0
.end method

.method private static final d(Lg0/g;Ljava/lang/String;Z)Le0/d$e;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v0, v5, :cond_4

    .line 55
    if-eq v1, v5, :cond_4

    .line 57
    if-eq v2, v5, :cond_4

    .line 59
    if-ne v3, v5, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 67
    new-instance v6, Ljava/util/TreeMap;

    .line 69
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 72
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v7

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_2

    .line 99
    const-string v9, "DESC"

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v9, "ASC"

    .line 104
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    const-string v11, "columnName"

    .line 110
    invoke-static {v8, v11}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "columnsMap.values"

    .line 130
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Ld3/m;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 143
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Ld3/m;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Le0/d$e;

    .line 152
    invoke-direct {v2, p1, p2, v0, v1}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p0, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    return-object v2

    .line 159
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    return-object v4

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    invoke-static {p0, p1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw p2
.end method

.method private static final e(Lg0/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "PRAGMA index_list(`"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "`)"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    const-string v2, "origin"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    const-string v3, "unique"

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v1, v4, :cond_5

    .line 49
    if-eq v2, v4, :cond_5

    .line 51
    if-ne v3, v4, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, Ld3/i0;->b()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "c"

    .line 70
    invoke-static {v7, v6}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v7, v8, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-static {v6, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v6, v8}, Le0/e;->d(Lg0/g;Ljava/lang/String;Z)Le0/d$e;

    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v6, :cond_3

    .line 99
    invoke-static {p1, v5}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    return-object v5

    .line 103
    :cond_3
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v4}, Ld3/i0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {p1, v5}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_2
    invoke-static {p1, v5}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {p1, p0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public static final f(Lg0/g;Ljava/lang/String;)Le0/d;
    .locals 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Le0/e;->a(Lg0/g;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Le0/e;->c(Lg0/g;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Le0/e;->e(Lg0/g;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Le0/d;

    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    return-object v2
.end method
