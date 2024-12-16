.class final Lh0/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$c$a;,
        Lh0/d$c$b;,
        Lh0/d$c$c;,
        Lh0/d$c$d;
    }
.end annotation


# static fields
.field public static final k:Lh0/d$c$c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lh0/d$b;

.field private final f:Lg0/h$a;

.field private final g:Z

.field private h:Z

.field private final i:Li0/a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/d$c$c;-><init>(Lo3/e;)V

    sput-object v0, Lh0/d$c;->k:Lh0/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh0/d$b;Lg0/h$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbRef"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, Lg0/h$a;->a:I

    .line 19
    new-instance v6, Lh0/e;

    .line 21
    invoke-direct {v6, p4, p3}, Lh0/e;-><init>(Lg0/h$a;Lh0/d$b;)V

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 30
    iput-object p1, p0, Lh0/d$c;->d:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lh0/d$c;->e:Lh0/d$b;

    .line 34
    iput-object p4, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 36
    iput-boolean p5, p0, Lh0/d$c;->g:Z

    .line 38
    new-instance p3, Li0/a;

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 52
    invoke-static {p2, p4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    move-result-object p1

    .line 59
    const-string p4, "context.cacheDir"

    .line 61
    invoke-static {p1, p4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p2, p1, p4}, Li0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 68
    iput-object p3, p0, Lh0/d$c;->i:Li0/a;

    .line 70
    return-void
.end method

.method private final L(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1
.end method

.method private final N(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lh0/d$c;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Invalid database parent file, not a directory: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "SupportSQLite"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lh0/d$c;->L(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 58
    const-wide/16 v1, 0x1f4

    .line 60
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lh0/d$c;->L(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    instance-of v2, v1, Lh0/d$c$a;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    check-cast v1, Lh0/d$c$a;

    .line 78
    invoke-virtual {v1}, Lh0/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lh0/d$c$a;->a()Lh0/d$c$b;

    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lh0/d$c$d;->a:[I

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    aget v1, v3, v1

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v1, v3, :cond_2

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_2

    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v1, v3, :cond_2

    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v1, v3, :cond_2

    .line 106
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    throw v2

    .line 112
    :cond_2
    throw v2

    .line 113
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 115
    if-eqz v2, :cond_5

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-boolean v2, p0, Lh0/d$c;->g:Z

    .line 121
    if-eqz v2, :cond_4

    .line 123
    :goto_0
    iget-object v1, p0, Lh0/d$c;->d:Landroid/content/Context;

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 128
    :try_start_3
    invoke-direct {p0, p1}, Lh0/d$c;->L(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object p1
    :try_end_3
    .catch Lh0/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lh0/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_4
    throw v1

    .line 140
    :cond_5
    throw v1
.end method

.method public static synthetic g(Lg0/h$a;Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/d$c;->o(Lg0/h$a;Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final o(Lg0/h$a;Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$dbRef"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lh0/d$c;->k:Lh0/d$c$c;

    .line 13
    const-string v1, "dbObj"

    .line 15
    invoke-static {p2, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lh0/d$c$c;->a(Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lg0/h$a;->c(Lg0/g;)V

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Li0/a;->c(Li0/a;ZILjava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, Lh0/d$c;->e:Lh0/d$b;

    .line 14
    invoke-virtual {v0, v2}, Lh0/d$b;->b(Lh0/c;)V

    .line 17
    iput-boolean v3, p0, Lh0/d$c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 21
    invoke-virtual {v0}, Li0/a;->d()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lh0/d$c;->i:Li0/a;

    .line 28
    invoke-virtual {v1}, Li0/a;->d()V

    .line 31
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 8
    invoke-virtual {p0, p1}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lg0/h$a;->b(Lg0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lh0/d$c$a;

    .line 19
    sget-object v1, Lh0/d$c$b;->d:Lh0/d$c$b;

    .line 21
    invoke-direct {v0, v1, p1}, Lh0/d$c$a;-><init>(Lh0/d$c$b;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 8
    invoke-virtual {p0, p1}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lg0/h$a;->d(Lg0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lh0/d$c$a;

    .line 19
    sget-object v1, Lh0/d$c$b;->e:Lh0/d$c$b;

    .line 21
    invoke-direct {v0, v1, p1}, Lh0/d$c$a;-><init>(Lh0/d$c$b;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh0/d$c;->h:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 11
    invoke-virtual {p0, p1}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lg0/h$a;->e(Lg0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lh0/d$c$a;

    .line 22
    sget-object p3, Lh0/d$c$b;->g:Lh0/d$c$b;

    .line 24
    invoke-direct {p2, p3, p1}, Lh0/d$c$a;-><init>(Lh0/d$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lh0/d$c;->h:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 12
    invoke-virtual {p0, p1}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lg0/h$a;->f(Lg0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lh0/d$c$a;

    .line 23
    sget-object v1, Lh0/d$c$b;->h:Lh0/d$c$b;

    .line 25
    invoke-direct {v0, v1, p1}, Lh0/d$c$a;-><init>(Lh0/d$c$b;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lh0/d$c;->j:Z

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh0/d$c;->h:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->f:Lg0/h$a;

    .line 11
    invoke-virtual {p0, p1}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lg0/h$a;->g(Lg0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lh0/d$c$a;

    .line 22
    sget-object p3, Lh0/d$c$b;->f:Lh0/d$c$b;

    .line 24
    invoke-direct {p2, p3, p1}, Lh0/d$c$a;-><init>(Lh0/d$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public final t(Z)Lg0/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 3
    iget-boolean v1, p0, Lh0/d$c;->j:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Li0/a;->b(Z)V

    .line 20
    iput-boolean v2, p0, Lh0/d$c;->h:Z

    .line 22
    invoke-direct {p0, p1}, Lh0/d$c;->N(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lh0/d$c;->h:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lh0/d$c;->close()V

    .line 33
    invoke-virtual {p0, p1}, Lh0/d$c;->t(Z)Lg0/g;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 39
    invoke-virtual {v0}, Li0/a;->d()V

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lh0/d$c;->x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 49
    invoke-virtual {v0}, Li0/a;->d()V

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lh0/d$c;->i:Li0/a;

    .line 56
    invoke-virtual {v0}, Li0/a;->d()V

    .line 59
    throw p1
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh0/d$c;->k:Lh0/d$c$c;

    .line 8
    iget-object v1, p0, Lh0/d$c;->e:Lh0/d$b;

    .line 10
    invoke-virtual {v0, v1, p1}, Lh0/d$c$c;->a(Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
