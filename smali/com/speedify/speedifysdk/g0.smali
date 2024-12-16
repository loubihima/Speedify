.class public abstract Lcom/speedify/speedifysdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/g0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/speedify/speedifysdk/i0;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final e:Ljava/util/concurrent/locks/Condition;

.field private static f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/g0;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/g0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/g0;->b:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/speedify/speedifysdk/g0;->c:Lcom/speedify/speedifysdk/i0;

    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    sput-object v1, Lcom/speedify/speedifysdk/g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/speedify/speedifysdk/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 32
    sput-object v0, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    return-void
.end method

.method static bridge synthetic a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->e:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/speedify/speedifysdk/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->c:Lcom/speedify/speedifysdk/i0;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static bridge synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/g0;->c:Lcom/speedify/speedifysdk/i0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/speedify/speedifysdk/i0;

    .line 10
    invoke-direct {v1, p0}, Lcom/speedify/speedifysdk/i0;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/speedify/speedifysdk/g0;->c:Lcom/speedify/speedifysdk/i0;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p0, Lcom/speedify/speedifysdk/g0$a;

    .line 18
    invoke-direct {p0}, Lcom/speedify/speedifysdk/g0$a;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->o(Ljava/lang/String;)Lcom/speedify/speedifysdk/g0$b;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/speedify/speedifysdk/g0$b;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    long-to-int p0, p0

    .line 26
    return p0
.end method

.method public static l(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->o(Ljava/lang/String;)Lcom/speedify/speedifysdk/g0$b;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/speedify/speedifysdk/g0$b;->a:Z

    .line 7
    return p0
.end method

.method private static o(Ljava/lang/String;)Lcom/speedify/speedifysdk/g0$b;
    .locals 12

    .line 1
    const-string v0, "value"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/g0$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/g0$b;-><init>(Lcom/speedify/speedifysdk/h0;)V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->r()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v6, v3, [Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v6, v4

    .line 21
    const-string v7, "key = ?"

    .line 23
    new-array v8, v3, [Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v8, v4

    .line 31
    sget-object v4, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    const-string v5, "pref"

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    :catch_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    :try_start_1
    iput-boolean v3, v1, Lcom/speedify/speedifysdk/g0$b;->a:Z

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lcom/speedify/speedifysdk/g0$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    throw p0

    .line 75
    :catch_1
    if-eqz v2, :cond_2

    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    return-object v1
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/speedify/speedifysdk/g0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v2, "failed to create md5 hash"

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/g0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "key"

    .line 15
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/speedify/speedifysdk/SecureStorageHelpers;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "value"

    .line 35
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    const-string p1, "pref"

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method private static r()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/speedify/speedifysdk/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v3, 0x2

    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v1, Lcom/speedify/speedifysdk/g0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 28
    const-string v2, "failure waiting for database"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    sget-object v0, Lcom/speedify/speedifysdk/g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v0, Lcom/speedify/speedifysdk/g0;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :goto_3
    sget-object v1, Lcom/speedify/speedifysdk/g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
.end method
