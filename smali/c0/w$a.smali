.class public final Lc0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg0/g;)Z
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public final b(Lg0/g;)Z
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method
