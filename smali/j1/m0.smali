.class public Lj1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;
.implements Lk1/b;
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/m0$c;,
        Lj1/m0$b;,
        Lj1/m0$d;
    }
.end annotation


# static fields
.field private static final i:Lz0/b;


# instance fields
.field private final d:Lj1/t0;

.field private final e:Ll1/a;

.field private final f:Ll1/a;

.field private final g:Lj1/e;

.field private final h:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/m0;->i:Lz0/b;

    .line 9
    return-void
.end method

.method constructor <init>(Ll1/a;Ll1/a;Lj1/e;Lj1/t0;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lj1/m0;->d:Lj1/t0;

    .line 6
    iput-object p1, p0, Lj1/m0;->e:Ll1/a;

    .line 8
    iput-object p2, p0, Lj1/m0;->f:Ll1/a;

    .line 10
    iput-object p3, p0, Lj1/m0;->g:Lj1/e;

    .line 12
    iput-object p5, p0, Lj1/m0;->h:Lb3/a;

    .line 14
    return-void
.end method

.method private static synthetic A0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic B0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk1/a;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static synthetic C0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lk1/a;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static synthetic D0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic E0(JLandroid/database/Cursor;)Le1/f;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Le1/f;->c()Le1/f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Le1/f$a;->c(J)Le1/f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Le1/f$a;->b(J)Le1/f$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Le1/f$a;->a()Le1/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic F0(JLandroid/database/sqlite/SQLiteDatabase;)Le1/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lj1/d0;

    .line 12
    invoke-direct {v0, p0, p1}, Lj1/d0;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le1/f;

    .line 21
    return-object p0
.end method

.method private static synthetic G0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic H0(Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lj1/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lj1/y;

    .line 30
    invoke-direct {p2}, Lj1/y;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method private static synthetic I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lj1/p;

    .line 12
    invoke-direct {v0}, Lj1/p;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method private static synthetic J0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lb1/o;->a()Lb1/o$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lb1/o$a;->b(Ljava/lang/String;)Lb1/o$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lm1/a;->b(I)Lz0/d;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lb1/o$a;->d(Lz0/d;)Lb1/o$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lj1/m0;->Z0(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lb1/o$a;->c([B)Lb1/o$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lb1/o$a;->a()Lb1/o;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private synthetic K0(Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/m0;->g:Lj1/e;

    .line 3
    invoke-virtual {v0}, Lj1/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lj1/m0;->X0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lz0/d;->values()[Lz0/d;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lb1/o;->d()Lz0/d;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lj1/m0;->g:Lj1/e;

    .line 30
    invoke-virtual {v5}, Lj1/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lb1/o;->f(Lz0/d;)Lb1/o;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, Lj1/m0;->X0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lj1/m0;->Y0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lj1/m0;->x0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public static synthetic L(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->C0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L0(Ljava/util/Map;Le1/a$a;Landroid/database/Cursor;)Le1/a;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lj1/m0;->l0(I)Le1/c$b;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, Le1/c;->c()Le1/c$a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Le1/c$a;->c(Le1/c$b;)Le1/c$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Le1/c$a;->b(J)Le1/c$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Le1/c$a;->a()Le1/c;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p2, p1}, Lj1/m0;->a1(Le1/a$a;Ljava/util/Map;)V

    .line 69
    invoke-direct {p0}, Lj1/m0;->t0()Le1/f;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Le1/a$a;->e(Le1/f;)Le1/a$a;

    .line 76
    invoke-direct {p0}, Lj1/m0;->q0()Le1/b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Le1/a$a;->d(Le1/b;)Le1/a$a;

    .line 83
    iget-object p1, p0, Lj1/m0;->h:Lb3/a;

    .line 85
    invoke-interface {p1}, Lb3/a;->get()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, p1}, Le1/a$a;->c(Ljava/lang/String;)Le1/a$a;

    .line 94
    invoke-virtual {p2}, Le1/a$a;->b()Le1/a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private synthetic M0(Ljava/lang/String;Ljava/util/Map;Le1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lj1/b0;

    .line 10
    invoke-direct {p4, p0, p2, p3}, Lj1/b0;-><init>(Lj1/m0;Ljava/util/Map;Le1/a$a;)V

    .line 13
    invoke-static {p1, p4}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le1/a;

    .line 19
    return-object p1
.end method

.method public static synthetic N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->B0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(Ljava/util/List;Lb1/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    invoke-static {}, Lb1/i;->a()Lb1/i$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lb1/i$a;->j(Ljava/lang/String;)Lb1/i$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lb1/i$a;->i(J)Lb1/i$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lb1/i$a;->k(J)Lb1/i$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lb1/h;

    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lj1/m0;->d1(Ljava/lang/String;)Lz0/b;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lb1/h;-><init>(Lz0/b;[B)V

    .line 72
    invoke-virtual {v3, v0}, Lb1/i$a;->h(Lb1/h;)Lb1/i$a;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lb1/h;

    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lj1/m0;->d1(Ljava/lang/String;)Lz0/b;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v2}, Lj1/m0;->b1(J)[B

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lb1/h;-><init>(Lz0/b;[B)V

    .line 93
    invoke-virtual {v3, v0}, Lb1/i$a;->h(Lb1/h;)Lb1/i$a;

    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lb1/i$a;->g(Ljava/lang/Integer;)Lb1/i$a;

    .line 114
    :cond_2
    invoke-virtual {v3}, Lb1/i$a;->d()Lb1/i;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, p2, v0}, Lj1/k;->a(JLb1/o;Lb1/i;)Lj1/k;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public static synthetic O(JLandroid/database/Cursor;)Le1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj1/m0;->E0(JLandroid/database/Cursor;)Le1/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v2, Lj1/m0$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lj1/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lj1/m0$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic P(Lj1/m0;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/m0;->K0(Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P0(Lb1/i;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-direct {p0}, Lj1/m0;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Le1/c$b;->g:Le1/c$b;

    .line 9
    invoke-virtual {p1}, Lb1/i;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lj1/m0;->t(JLe1/c$b;Ljava/lang/String;)V

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, Lj1/m0;->n0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lj1/m0;->g:Lj1/e;

    .line 31
    invoke-virtual {p2}, Lj1/e;->e()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lb1/i;->e()Lb1/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lb1/h;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v7, "context_id"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, Lb1/i;->j()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lb1/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lb1/i;->k()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Lb1/i;->e()Lb1/h;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lb1/h;->b()Lz0/b;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lz0/b;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, Lb1/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "num_attempts"

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v0, "inline"

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v3, :cond_2

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 150
    :goto_1
    const-string v1, "payload"

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "events"

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v6

    .line 162
    const-string v0, "event_id"

    .line 164
    if-nez v3, :cond_3

    .line 166
    array-length v3, v2

    .line 167
    int-to-double v3, v3

    .line 168
    int-to-double v8, p2

    .line 169
    div-double/2addr v3, v8

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v3

    .line 174
    double-to-int v3, v3

    .line 175
    :goto_2
    if-gt v5, v3, :cond_3

    .line 177
    add-int/lit8 v4, v5, -0x1

    .line 179
    mul-int/2addr v4, p2

    .line 180
    mul-int v8, v5, p2

    .line 182
    array-length v9, v2

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v8

    .line 187
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v9, "sequence_num"

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v9, "bytes"

    .line 214
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v4, "event_payloads"

    .line 219
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Lb1/i;->i()Ljava/util/Map;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_4

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    new-instance v2, Landroid/content/ContentValues;

    .line 251
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    const-string v4, "name"

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 278
    const-string v3, "value"

    .line 280
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p2, "event_metadata"

    .line 285
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public static synthetic Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->A0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static synthetic R(JLb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj1/m0;->V0(JLb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Le1/c$b;->i:Le1/c$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lj1/m0;->t(JLe1/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public static synthetic S(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->Q0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic S0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lj1/v;

    .line 15
    invoke-direct {v0, p0}, Lj1/v;-><init>(Lj1/m0;)V

    .line 18
    invoke-static {p2, v0}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 21
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method public static synthetic T(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->J0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Le1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj1/m0;->U0(Ljava/lang/String;Le1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U0(Ljava/lang/String;Le1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le1/c$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj1/u;

    .line 21
    invoke-direct {v1}, Lj1/u;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Le1/c$b;->a()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string p0, "events_dropped_count"

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Le1/c$b;->a()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-object v1
.end method

.method public static synthetic V(Lj1/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/m0;->y0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V0(JLb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "next_request_ms"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lb1/o;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lb1/o;->d()Lz0/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lm1/a;->a(Lz0/d;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_0

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, Lb1/o;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lb1/o;->d()Lz0/d;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lm1/a;->a(Lz0/d;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    return-object v2
.end method

.method public static synthetic W(Lj1/m0;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/m0;->H0(Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM log_event_dropped"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lj1/m0;->e:Ll1/a;

    .line 22
    invoke-interface {v1}, Ll1/a;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public static synthetic X(JLandroid/database/sqlite/SQLiteDatabase;)Le1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj1/m0;->F0(JLandroid/database/sqlite/SQLiteDatabase;)Le1/f;

    move-result-object p0

    return-object p0
.end method

.method private X0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lj1/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 15
    const-string v4, "_id"

    .line 17
    const-string v5, "transport_name"

    .line 19
    const-string v6, "timestamp_ms"

    .line 21
    const-string v7, "uptime_ms"

    .line 23
    const-string v8, "payload_encoding"

    .line 25
    const-string v9, "payload"

    .line 27
    const-string v10, "code"

    .line 29
    const-string v11, "inline"

    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lj1/x;

    .line 59
    invoke-direct {p3, p0, v0, p2}, Lj1/x;-><init>(Lj1/m0;Ljava/util/List;Lb1/o;)V

    .line 62
    invoke-static {p1, p3}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public static synthetic Y(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->D0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private Y0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "event_id IN ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj1/k;

    .line 26
    invoke-virtual {v3}, Lj1/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "event_metadata"

    .line 56
    const-string p2, "name"

    .line 58
    const-string v2, "value"

    .line 60
    const-string v4, "event_id"

    .line 62
    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lj1/s;

    .line 81
    invoke-direct {p2, v0}, Lj1/s;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public static synthetic Z(Lj1/m0;Ljava/lang/String;Ljava/util/Map;Le1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj1/m0;->M0(Ljava/lang/String;Ljava/util/Map;Le1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le1/a;

    move-result-object p0

    return-object p0
.end method

.method private static Z0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a0(Lj1/m0;Ljava/util/List;Lb1/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/m0;->N0(Ljava/util/List;Lb1/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a1(Le1/a$a;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Le1/d;->c()Le1/d$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Le1/d$a;->c(Ljava/lang/String;)Le1/d$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, Le1/d$a;->b(Ljava/util/List;)Le1/d$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Le1/d$a;->a()Le1/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Le1/a$a;->a(Le1/d;)Le1/a$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic b0(Lj1/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/m0;->W0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b1(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event_payloads"

    .line 7
    const-string v2, "bytes"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "event_id = ?"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "sequence_num"

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lj1/a0;

    .line 33
    invoke-direct {p2}, Lj1/a0;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method public static synthetic c0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->G0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private c1(Lj1/m0$d;Lj1/m0$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/m0;->f:Ll1/a;

    .line 3
    invoke-interface {v0}, Ll1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lj1/m0$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lj1/m0;->f:Ll1/a;

    .line 15
    invoke-interface {v3}, Ll1/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lj1/m0;->g:Lj1/e;

    .line 21
    invoke-virtual {v5}, Lj1/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-ltz v3, :cond_0

    .line 31
    invoke-interface {p2, v2}, Lj1/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_0
.end method

.method public static synthetic d0(Lj1/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/m0;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d1(Ljava/lang/String;)Lz0/b;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lj1/m0;->i:Lz0/b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e0(Lj1/m0;Lb1/i;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/m0;->P0(Lb1/i;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static e1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj1/k;

    .line 24
    invoke-virtual {v1}, Lj1/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic f0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/m0;->O0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lj1/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic g0(Lj1/m0;Ljava/util/Map;Le1/a$a;Landroid/database/Cursor;)Le1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/m0;->L0(Ljava/util/Map;Le1/a$a;Landroid/database/Cursor;)Le1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lj1/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/m0;->R0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lj1/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/m0;->z0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/m0;->T0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private l0(I)Le1/c$b;
    .locals 3

    .line 1
    sget-object v0, Le1/c$b;->e:Le1/c$b;

    .line 3
    invoke-virtual {v0}, Le1/c$b;->a()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Le1/c$b;->f:Le1/c$b;

    .line 12
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Le1/c$b;->g:Le1/c$b;

    .line 21
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Le1/c$b;->h:Le1/c$b;

    .line 30
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Le1/c$b;->i:Le1/c$b;

    .line 39
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Le1/c$b;->j:Le1/c$b;

    .line 48
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Le1/c$b;->k:Le1/c$b;

    .line 57
    invoke-virtual {v1}, Le1/c$b;->a()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "SQLiteEventStore"

    .line 72
    invoke-static {v2, v1, p1}, Lf1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method private m0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/h0;

    .line 3
    invoke-direct {v0, p1}, Lj1/h0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lj1/i0;

    .line 8
    invoke-direct {p1}, Lj1/i0;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, Lj1/m0;->c1(Lj1/m0$d;Lj1/m0$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private n0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, Lb1/o;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lb1/o;->d()Lz0/d;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lm1/a;->a(Lz0/d;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "next_request_ms"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lb1/o;->c()[B

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p2}, Lb1/o;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method private q0()Le1/b;
    .locals 4

    .line 1
    invoke-static {}, Le1/b;->b()Le1/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le1/e;->c()Le1/e$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lj1/m0;->o0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Le1/e$a;->b(J)Le1/e$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lj1/e;->a:Lj1/e;

    .line 19
    invoke-virtual {v2}, Lj1/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Le1/e$a;->c(J)Le1/e$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le1/e$a;->a()Le1/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Le1/b$a;->b(Le1/e;)Le1/b$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le1/b$a;->a()Le1/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private r0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private t0()Le1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/m0;->e:Ll1/a;

    .line 3
    invoke-interface {v0}, Ll1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lj1/c0;

    .line 9
    invoke-direct {v2, v0, v1}, Lj1/c0;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le1/f;

    .line 18
    return-object v0
.end method

.method private u0(Landroid/database/sqlite/SQLiteDatabase;Lb1/o;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lb1/o;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lb1/o;->d()Lz0/d;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lm1/a;->a(Lz0/d;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lb1/o;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lb1/o;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string v5, "transport_contexts"

    .line 68
    const-string p2, "_id"

    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    new-array p2, v3, [Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v8, p2

    .line 85
    check-cast v8, [Ljava/lang/String;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lj1/z;

    .line 97
    invoke-direct {p2}, Lj1/z;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method private w0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lj1/m0;->r0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lj1/m0;->s0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lj1/m0;->g:Lj1/e;

    .line 12
    invoke-virtual {v2}, Lj1/e;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private x0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/k;

    .line 17
    invoke-virtual {v1}, Lj1/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lj1/k;->b()Lb1/i;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lb1/i;->l()Lb1/i$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lj1/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lj1/m0$c;

    .line 70
    iget-object v5, v4, Lj1/m0$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, Lj1/m0$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, Lb1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb1/i$a;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lj1/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lj1/k;->d()Lb1/o;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lb1/i$a;->d()Lb1/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Lj1/k;->a(JLb1/o;Lb1/i;)Lj1/k;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method private synthetic y0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Le1/c$b;->f:Le1/c$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lj1/m0;->t(JLe1/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic z0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lj1/r;

    .line 17
    invoke-direct {v0, p0}, Lj1/r;-><init>(Lj1/m0;)V

    .line 20
    invoke-static {p2, v0}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 23
    const-string p2, "events"

    .line 25
    const-string v0, "timestamp_ms < ?"

    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lj1/m0;->e1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj1/q;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lj1/q;-><init>(Lj1/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public G(Lb1/o;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lb1/o;->d()Lz0/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm1/a;->a(Lz0/d;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lj1/f0;

    .line 33
    invoke-direct {v0}, Lj1/f0;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lj1/m0;->f1(Landroid/database/Cursor;Lj1/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public H(Lb1/o;Lb1/i;)Lj1/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb1/o;->d()Lz0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lb1/i;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SQLiteEventStore"

    .line 19
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 21
    invoke-static {v1, v2, v0}, Lf1/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lj1/k0;

    .line 26
    invoke-direct {v0, p0, p2, p1}, Lj1/k0;-><init>(Lj1/m0;Lb1/i;Lb1/o;)V

    .line 29
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-gez v2, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lj1/k;->a(JLb1/o;Lb1/i;)Lj1/k;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public M(Lb1/o;)Z
    .locals 1

    .line 1
    new-instance v0, Lj1/j0;

    .line 3
    invoke-direct {v0, p0, p1}, Lj1/j0;-><init>(Lj1/m0;Lb1/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m0;->d:Lj1/t0;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m0;->e:Ll1/a;

    .line 3
    invoke-interface {v0}, Ll1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj1/m0;->g:Lj1/e;

    .line 9
    invoke-virtual {v2}, Lj1/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lj1/g0;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lj1/g0;-><init>(Lj1/m0;J)V

    .line 19
    invoke-virtual {p0, v2}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public g(Lk1/b$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lj1/m0;->m0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Lk1/b$a;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lj1/m0;->e1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method public o()Le1/a;
    .locals 4

    .line 1
    invoke-static {}, Le1/a;->e()Le1/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lj1/t;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lj1/t;-><init>(Lj1/m0;Ljava/lang/String;Ljava/util/Map;Le1/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/a;

    .line 23
    return-object v0
.end method

.method o0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lj1/m0;->r0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lj1/m0;->s0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method p0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/m0;->d:Lj1/t0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lj1/w;

    .line 8
    invoke-direct {v1, v0}, Lj1/w;-><init>(Lj1/t0;)V

    .line 11
    new-instance v0, Lj1/e0;

    .line 13
    invoke-direct {v0}, Lj1/e0;-><init>()V

    .line 16
    invoke-direct {p0, v1, v0}, Lj1/m0;->c1(Lj1/m0$d;Lj1/m0$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method public s(Lb1/o;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lj1/o;

    .line 3
    invoke-direct {v0, p0, p1}, Lj1/o;-><init>(Lj1/m0;Lb1/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public t(JLe1/c$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/l0;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lj1/l0;-><init>(Ljava/lang/String;Le1/c$b;J)V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lj1/l;

    .line 3
    invoke-direct {v0}, Lj1/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method v0(Lj1/m0$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lj1/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public w(Lb1/o;J)V
    .locals 1

    .line 1
    new-instance v0, Lj1/m;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lj1/m;-><init>(JLb1/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    new-instance v0, Lj1/n;

    .line 3
    invoke-direct {v0, p0}, Lj1/n;-><init>(Lj1/m0;)V

    .line 6
    invoke-virtual {p0, v0}, Lj1/m0;->v0(Lj1/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method
