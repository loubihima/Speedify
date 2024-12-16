.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$a;
    }
.end annotation


# static fields
.field public static final f:Lh0/c$a;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/c$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lh0/c;->f:Lh0/c$a;

    .line 9
    const-string v2, ""

    .line 11
    const-string v3, " OR ROLLBACK "

    .line 13
    const-string v4, " OR ABORT "

    .line 15
    const-string v5, " OR FAIL "

    .line 17
    const-string v6, " OR IGNORE "

    .line 19
    const-string v7, " OR REPLACE "

    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh0/c;->g:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    sput-object v0, Lh0/c;->h:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh0/c;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method private static final L(Lg0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "$query"

    .line 3
    invoke-static {p0, p1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lh0/g;

    .line 8
    invoke-static {p4}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p1, p4}, Lh0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    invoke-interface {p0, p1}, Lg0/j;->o(Lg0/i;)V

    .line 17
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 19
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    return-object p0
.end method

.method public static synthetic g(Lg0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/c;->L(Lg0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ln3/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/c;->x(Ln3/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ln3/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ln3/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/database/Cursor;

    .line 12
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez p5, :cond_1

    .line 29
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v2, p5

    .line 32
    add-int/2addr v2, v0

    .line 33
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "UPDATE "

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v5, Lh0/c;->g:[Ljava/lang/String;

    .line 47
    aget-object p2, v5, p2

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " SET "

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    if-lez v1, :cond_2

    .line 82
    const-string v5, ","

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v5, ""

    .line 87
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v5, v1, 0x1

    .line 95
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    aput-object p2, v3, v1

    .line 101
    const-string p2, "=?"

    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move v1, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz p5, :cond_4

    .line 110
    move p1, v0

    .line 111
    :goto_4
    if-ge p1, v2, :cond_4

    .line 113
    sub-int p2, p1, v0

    .line 115
    aget-object p2, p5, p2

    .line 117
    aput-object p2, v3, p1

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 128
    const-string p1, " WHERE "

    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 142
    invoke-static {p1, p2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lh0/c;->n(Ljava/lang/String;)Lg0/k;

    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lg0/a;->f:Lg0/a$a;

    .line 151
    invoke-virtual {p2, p1, v3}, Lg0/a$a;->b(Lg0/i;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Lg0/k;->m()I

    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p2, "Empty values"

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public K(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg0/a;

    .line 8
    invoke-direct {v0, p1}, Lg0/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lh0/c;->b(Lg0/j;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lg0/j;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh0/c$b;

    .line 8
    invoke-direct {v0, p1}, Lh0/c$b;-><init>(Lg0/j;)V

    .line 11
    iget-object v1, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v2, Lh0/b;

    .line 15
    invoke-direct {v2, v0}, Lh0/b;-><init>(Ln3/r;)V

    .line 18
    invoke-interface {p1}, Lg0/j;->g()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lh0/c;->h:[Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 31
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public e(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-interface {p1}, Lg0/j;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lh0/c;->h:[Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p2}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lh0/a;

    .line 20
    invoke-direct {v6, p1}, Lh0/a;-><init>(Lg0/j;)V

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lg0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)Lg0/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh0/h;

    .line 8
    iget-object v1, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate.compileStatement(sql)"

    .line 16
    invoke-static {p1, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lh0/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lg0/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
