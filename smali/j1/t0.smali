.class final Lj1/t0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/t0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field static g:I

.field private static final h:Lj1/t0$a;

.field private static final i:Lj1/t0$a;

.field private static final j:Lj1/t0$a;

.field private static final k:Lj1/t0$a;

.field private static final l:Lj1/t0$a;

.field private static final m:Ljava/util/List;


# instance fields
.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj1/t0;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    .line 30
    sput v0, Lj1/t0;->g:I

    .line 32
    new-instance v1, Lj1/o0;

    .line 34
    invoke-direct {v1}, Lj1/o0;-><init>()V

    .line 37
    sput-object v1, Lj1/t0;->h:Lj1/t0$a;

    .line 39
    new-instance v2, Lj1/p0;

    .line 41
    invoke-direct {v2}, Lj1/p0;-><init>()V

    .line 44
    sput-object v2, Lj1/t0;->i:Lj1/t0$a;

    .line 46
    new-instance v3, Lj1/q0;

    .line 48
    invoke-direct {v3}, Lj1/q0;-><init>()V

    .line 51
    sput-object v3, Lj1/t0;->j:Lj1/t0$a;

    .line 53
    new-instance v4, Lj1/r0;

    .line 55
    invoke-direct {v4}, Lj1/r0;-><init>()V

    .line 58
    sput-object v4, Lj1/t0;->k:Lj1/t0$a;

    .line 60
    new-instance v5, Lj1/s0;

    .line 62
    invoke-direct {v5}, Lj1/s0;-><init>()V

    .line 65
    sput-object v5, Lj1/t0;->l:Lj1/t0$a;

    .line 67
    new-array v0, v0, [Lj1/t0$a;

    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v1, v0, v6

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v0, v1

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v4, v0, v1

    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v5, v0, v1

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lj1/t0;->m:Ljava/util/List;

    .line 90
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj1/t0;->e:Z

    .line 8
    iput p3, p0, Lj1/t0;->d:I

    .line 10
    return-void
.end method

.method public static synthetic L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/t0;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/t0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lj1/t0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static synthetic P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lj1/t0;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private T(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj1/t0;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lj1/t0;->U(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
.end method

.method private U(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lj1/t0;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p3, v1, :cond_1

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    sget-object v0, Lj1/t0;->m:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj1/t0$a;

    .line 19
    invoke-interface {v0, p1}, Lj1/t0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Migration from "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " to "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " was requested, but cannot be performed. Only "

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, " migrations are provided"

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/t0;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/t0;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/t0;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/t0;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/t0;->e:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/t0;->d:I

    .line 3
    invoke-direct {p0, p1, v0}, Lj1/t0;->T(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p3}, Lj1/t0;->T(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/t0;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/t0;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj1/t0;->U(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method
