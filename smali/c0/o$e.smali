.class public final Lc0/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o;-><init>(Lc0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc0/o;


# direct methods
.method constructor <init>(Lc0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/o$e;->d:Lc0/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 3
    invoke-static {}, Ld3/i0;->b()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc0/o;->e()Lc0/u;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lg0/a;

    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    invoke-direct {v2, v3}, Lg0/a;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Lc0/u;->y(Lc0/u;Lg0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v1}, Ld3/i0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lc0/o$e;->d:Lc0/o;

    .line 62
    invoke-virtual {v1}, Lc0/o;->d()Lg0/k;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Required value was null."

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lc0/o$e;->d:Lc0/o;

    .line 72
    invoke-virtual {v1}, Lc0/o;->d()Lg0/k;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Lg0/k;->m()I

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    invoke-static {v0, v1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 3
    invoke-virtual {v0}, Lc0/o;->e()Lc0/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/u;->k()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Lc0/o$e;->d:Lc0/o;

    .line 17
    invoke-virtual {v2}, Lc0/o;->c()Z

    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 28
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Lc0/o$e;->d:Lc0/o;

    .line 40
    invoke-virtual {v2}, Lc0/o;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v2, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 56
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v2, p0, Lc0/o$e;->d:Lc0/o;

    .line 68
    invoke-virtual {v2}, Lc0/o;->e()Lc0/u;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lc0/u;->q()Z

    .line 75
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 83
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v2, p0, Lc0/o$e;->d:Lc0/o;

    .line 95
    invoke-virtual {v2}, Lc0/o;->e()Lc0/u;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lc0/u;->m()Lg0/h;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lg0/h;->I()Lg0/g;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lg0/g;->D()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-direct {p0}, Lc0/o$e;->a()Ljava/util/Set;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Lg0/g;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    invoke-interface {v2}, Lg0/g;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 125
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    :goto_0
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    :try_start_6
    invoke-interface {v2}, Lg0/g;->c()V

    .line 139
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_7
    const-string v3, "ROOM"

    .line 145
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 147
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-static {}, Ld3/i0;->d()Ljava/util/Set;

    .line 153
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 159
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception v2

    .line 167
    :try_start_8
    const-string v3, "ROOM"

    .line 169
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 171
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-static {}, Ld3/i0;->d()Ljava/util/Set;

    .line 177
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 183
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 199
    invoke-virtual {v0}, Lc0/o;->f()Li/b;

    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lc0/o$e;->d:Lc0/o;

    .line 205
    monitor-enter v0

    .line 206
    :try_start_9
    invoke-virtual {v1}, Lc0/o;->f()Li/b;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lc0/o$d;

    .line 232
    invoke-virtual {v2, v3}, Lc0/o$d;->b(Ljava/util/Set;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 238
    monitor-exit v0

    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    monitor-exit v0

    .line 242
    throw v1

    .line 243
    :cond_8
    :goto_3
    return-void

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    iget-object v0, p0, Lc0/o$e;->d:Lc0/o;

    .line 249
    invoke-static {v0}, Lc0/o;->a(Lc0/o;)Lc0/c;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 255
    invoke-virtual {v0}, Lc0/c;->e()V

    .line 258
    :cond_9
    throw v1
.end method
