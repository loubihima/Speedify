.class Lcom/speedify/speedifysdk/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/g0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    const/4 v0, 0x0

    .line 9
    :catch_0
    :goto_0
    const/16 v1, 0x28

    .line 11
    if-ge v0, v1, :cond_3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->b()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    :try_start_1
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->e()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    monitor-enter v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->d()Lcom/speedify/speedifysdk/i0;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-static {v3}, Lcom/speedify/speedifysdk/g0;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->b()Ljava/util/concurrent/locks/Condition;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    throw v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->f()Lcom/speedify/speedifysdk/p$a;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "failed to open preferences database. running without preferences"

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_1
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return-void

    .line 79
    :catch_2
    if-ne v0, v1, :cond_2

    .line 81
    :try_start_5
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->f()Lcom/speedify/speedifysdk/p$a;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "failed to open preferences database because it is still locked after max attempts to open. running without preferences"

    .line 87
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v1, 0x32

    .line 93
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_2
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    return-void
.end method
