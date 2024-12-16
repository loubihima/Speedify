.class public Lc0/w;
.super Lg0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/w$b;,
        Lc0/w$c;,
        Lc0/w$a;
    }
.end annotation


# static fields
.field public static final g:Lc0/w$a;


# instance fields
.field private c:Lc0/f;

.field private final d:Lc0/w$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/w$a;-><init>(Lo3/e;)V

    sput-object v0, Lc0/w;->g:Lc0/w$a;

    return-void
.end method

.method public constructor <init>(Lc0/f;Lc0/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "identityHash"

    .line 13
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "legacyHash"

    .line 18
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Lc0/w$b;->a:I

    .line 23
    invoke-direct {p0, v0}, Lg0/h$a;-><init>(I)V

    .line 26
    iput-object p1, p0, Lc0/w;->c:Lc0/f;

    .line 28
    iput-object p2, p0, Lc0/w;->d:Lc0/w$b;

    .line 30
    iput-object p3, p0, Lc0/w;->e:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lc0/w;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private final h(Lg0/g;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/w;->g:Lc0/w$a;

    .line 3
    invoke-virtual {v0, p1}, Lc0/w$a;->b(Lg0/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lg0/a;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Lg0/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lg0/g;->b(Lg0/j;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {p1, v1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p0, Lc0/w;->e:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-object p1, p0, Lc0/w;->f:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lc0/w;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", found: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 96
    invoke-virtual {v0, p1}, Lc0/w$b;->g(Lg0/g;)Lc0/w$c;

    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, v0, Lc0/w$c;->a:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 106
    invoke-virtual {v0, p1}, Lc0/w$b;->e(Lg0/g;)V

    .line 109
    invoke-direct {p0, p1}, Lc0/w;->j(Lg0/g;)V

    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, v0, Lc0/w$c;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method private final i(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final j(Lg0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc0/w;->i(Lg0/g;)V

    .line 4
    iget-object v0, p0, Lc0/w;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lc0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lg0/h$a;->b(Lg0/g;)V

    .line 9
    return-void
.end method

.method public d(Lg0/g;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc0/w;->g:Lc0/w$a;

    .line 8
    invoke-virtual {v0, p1}, Lc0/w$a;->a(Lg0/g;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lc0/w;->d:Lc0/w$b;

    .line 14
    invoke-virtual {v1, p1}, Lc0/w$b;->a(Lg0/g;)V

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 21
    invoke-virtual {v0, p1}, Lc0/w$b;->g(Lg0/g;)Lc0/w$c;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Lc0/w$c;->a:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Lc0/w$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lc0/w;->j(Lg0/g;)V

    .line 58
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 60
    invoke-virtual {v0, p1}, Lc0/w$b;->c(Lg0/g;)V

    .line 63
    return-void
.end method

.method public e(Lg0/g;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->g(Lg0/g;II)V

    .line 9
    return-void
.end method

.method public f(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lg0/h$a;->f(Lg0/g;)V

    .line 9
    invoke-direct {p0, p1}, Lc0/w;->h(Lg0/g;)V

    .line 12
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 14
    invoke-virtual {v0, p1}, Lc0/w$b;->d(Lg0/g;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc0/w;->c:Lc0/f;

    .line 20
    return-void
.end method

.method public g(Lg0/g;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/w;->c:Lc0/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lc0/f;->d:Lc0/u$e;

    .line 13
    invoke-virtual {v0, p2, p3}, Lc0/u$e;->d(II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lc0/w;->d:Lc0/w$b;

    .line 21
    invoke-virtual {v1, p1}, Lc0/w$b;->f(Lg0/g;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld0/b;

    .line 40
    invoke-virtual {v1, p1}, Ld0/b;->a(Lg0/g;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 46
    invoke-virtual {v0, p1}, Lc0/w$b;->g(Lg0/g;)Lc0/w$c;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, v0, Lc0/w$c;->a:Z

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lc0/w;->d:Lc0/w$b;

    .line 56
    invoke-virtual {v0, p1}, Lc0/w$b;->e(Lg0/g;)V

    .line 59
    invoke-direct {p0, p1}, Lc0/w;->j(Lg0/g;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p3, "Migration didn\'t properly handle: "

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p3, v0, Lc0/w$c;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 92
    iget-object v0, p0, Lc0/w;->c:Lc0/f;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0, p2, p3}, Lc0/f;->a(II)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    iget-object p2, p0, Lc0/w;->d:Lc0/w$b;

    .line 104
    invoke-virtual {p2, p1}, Lc0/w$b;->b(Lg0/g;)V

    .line 107
    iget-object p2, p0, Lc0/w;->d:Lc0/w$b;

    .line 109
    invoke-virtual {p2, p1}, Lc0/w$b;->a(Lg0/g;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "A migration from "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " to "

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_2
    return-void
.end method
