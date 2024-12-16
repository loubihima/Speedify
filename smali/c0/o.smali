.class public Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/o$d;,
        Lc0/o$c;,
        Lc0/o$b;,
        Lc0/o$a;
    }
.end annotation


# static fields
.field public static final q:Lc0/o$a;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final a:Lc0/u;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:[Ljava/lang/String;

.field private f:Lc0/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Z

.field private volatile i:Lg0/k;

.field private final j:Lc0/o$b;

.field private final k:Lc0/m;

.field private final l:Li/b;

.field private m:Lc0/r;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/o$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lc0/o;->q:Lc0/o$a;

    .line 9
    const-string v0, "DELETE"

    .line 11
    const-string v1, "INSERT"

    .line 13
    const-string v2, "UPDATE"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc0/o;->r:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs constructor <init>(Lc0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowTablesMap"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewTables"

    .line 13
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lc0/o;->a:Lc0/u;

    .line 26
    iput-object p2, p0, Lc0/o;->b:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lc0/o;->c:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p2, p0, Lc0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p2, Lc0/o$b;

    .line 40
    array-length v0, p4

    .line 41
    invoke-direct {p2, v0}, Lc0/o$b;-><init>(I)V

    .line 44
    iput-object p2, p0, Lc0/o;->j:Lc0/o$b;

    .line 46
    new-instance p2, Lc0/m;

    .line 48
    invoke-direct {p2, p1}, Lc0/m;-><init>(Lc0/u;)V

    .line 51
    iput-object p2, p0, Lc0/o;->k:Lc0/m;

    .line 53
    new-instance p1, Li/b;

    .line 55
    invoke-direct {p1}, Li/b;-><init>()V

    .line 58
    iput-object p1, p0, Lc0/o;->l:Li/b;

    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lc0/o;->o:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    iput-object p1, p0, Lc0/o;->d:Ljava/util/Map;

    .line 81
    array-length p1, p4

    .line 82
    new-array p2, p1, [Ljava/lang/String;

    .line 84
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 86
    const-string v1, "US"

    .line 88
    if-ge p3, p1, :cond_2

    .line 90
    aget-object v2, p4, p3

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    invoke-static {v3, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lc0/o;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v4, p0, Lc0/o;->b:Ljava/util/Map;

    .line 115
    aget-object v5, p4, p3

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_0

    .line 125
    invoke-static {v3, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-nez v1, :cond_1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v2, v1

    .line 141
    :goto_2
    aput-object v2, p2, p3

    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object p2, p0, Lc0/o;->e:[Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lc0/o;->b:Ljava/util/Map;

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 176
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    invoke-static {p4, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lc0/o;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 202
    invoke-static {p4, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p4, p0, Lc0/o;->d:Ljava/util/Map;

    .line 214
    invoke-static {p4, p3}, Ld3/c0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance p1, Lc0/o$e;

    .line 224
    invoke-direct {p1, p0}, Lc0/o$e;-><init>(Lc0/o;)V

    .line 227
    iput-object p1, p0, Lc0/o;->p:Ljava/lang/Runnable;

    .line 229
    return-void
.end method

.method public static final synthetic a(Lc0/o;)Lc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/o;->f:Lc0/c;

    .line 3
    return-object p0
.end method

.method private final n([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ld3/i0;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, p1, v3

    .line 12
    iget-object v5, p0, Lc0/o;->c:Ljava/util/Map;

    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const-string v7, "US"

    .line 18
    invoke-static {v6, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    invoke-static {v8, v9}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v5, p0, Lc0/o;->c:Ljava/util/Map;

    .line 38
    invoke-static {v6, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v9}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Ld3/i0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 79
    invoke-static {p1, v0}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 84
    return-object p1
.end method

.method private final q(Lg0/g;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", 0)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc0/o;->e:[Ljava/lang/String;

    .line 28
    aget-object v0, v0, p2

    .line 30
    sget-object v1, Lc0/o;->r:[Ljava/lang/String;

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    aget-object v4, v1, v3

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v6, Lc0/o;->q:Lc0/o$a;

    .line 50
    invoke-virtual {v6, v0, v4}, Lc0/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " AFTER "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " ON `"

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "` BEGIN UPDATE "

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "room_table_modification_log"

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, " SET "

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "invalidated"

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " = 1"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, " WHERE "

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "table_id"

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, " = "

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, " AND "

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, " = 0"

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "; END"

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 140
    invoke-static {v4, v5}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1, v4}, Lg0/g;->k(Ljava/lang/String;)V

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private final r(Lg0/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/o;->e:[Ljava/lang/String;

    .line 3
    aget-object p2, v0, p2

    .line 5
    sget-object v0, Lc0/o;->r:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v5, Lc0/o;->q:Lc0/o$a;

    .line 25
    invoke-virtual {v5, p2, v3}, Lc0/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 38
    invoke-static {v3, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v3}, Lg0/g;->k(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lc0/o$c;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lc0/o$c;->a()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lc0/o;->n([Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget-object v4, v0, v3

    .line 26
    iget-object v5, p0, Lc0/o;->d:Ljava/util/Map;

    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v7, "US"

    .line 32
    invoke-static {v6, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 41
    invoke-static {v6, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "There is no table with name "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_1
    invoke-static {v1}, Ld3/m;->r(Ljava/util/Collection;)[I

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lc0/o$d;

    .line 95
    invoke-direct {v2, p1, v1, v0}, Lc0/o$d;-><init>(Lc0/o$c;[I[Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lc0/o;->l:Li/b;

    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v3, p0, Lc0/o;->l:Li/b;

    .line 103
    invoke-virtual {v3, p1, v2}, Li/b;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lc0/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lc0/o;->j:Lc0/o$b;

    .line 114
    array-length v0, v1

    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lc0/o$b;->b([I)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p0}, Lc0/o;->s()V

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->w()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lc0/o;->h:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 17
    invoke-virtual {v0}, Lc0/u;->m()Lg0/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 24
    :cond_1
    iget-boolean v0, p0, Lc0/o;->h:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    const-string v0, "ROOM"

    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final d()Lg0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->i:Lg0/k;

    .line 3
    return-object v0
.end method

.method public final e()Lc0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 3
    return-object v0
.end method

.method public final f()Li/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->l:Li/b;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i(Lg0/g;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/o;->o:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lc0/o;->h:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p1, "ROOM"

    .line 15
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 24
    invoke-interface {p1, v1}, Lg0/g;->k(Ljava/lang/String;)V

    .line 27
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 29
    invoke-interface {p1, v1}, Lg0/g;->k(Ljava/lang/String;)V

    .line 32
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 34
    invoke-interface {p1, v1}, Lg0/g;->k(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lc0/o;->t(Lg0/g;)V

    .line 40
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 42
    invoke-interface {p1, v1}, Lg0/g;->n(Ljava/lang/String;)Lg0/k;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc0/o;->i:Lg0/k;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lc0/o;->h:Z

    .line 51
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/o;->l:Li/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc0/o;->l:Li/b;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    const-string v3, "(observer, wrapper)"

    .line 29
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lc0/o$c;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc0/o$d;

    .line 44
    invoke-virtual {v3}, Lc0/o$c;->b()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2, p1}, Lc0/o$d;->c([Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/o;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc0/o;->h:Z

    .line 7
    iget-object v1, p0, Lc0/o;->j:Lc0/o$b;

    .line 9
    invoke-virtual {v1}, Lc0/o$b;->d()V

    .line 12
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc0/o;->f:Lc0/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lc0/c;->j()Lg0/g;

    .line 18
    :cond_0
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 20
    invoke-virtual {v0}, Lc0/u;->n()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc0/o;->p:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
.end method

.method public m(Lc0/o$c;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/o;->l:Li/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc0/o;->l:Li/b;

    .line 11
    invoke-virtual {v1, p1}, Li/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc0/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lc0/o;->j:Lc0/o$b;

    .line 22
    invoke-virtual {p1}, Lc0/o$d;->a()[I

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lc0/o$b;->c([I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lc0/o;->s()V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final o(Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/o;->f:Lc0/c;

    .line 8
    new-instance v0, Lc0/n;

    .line 10
    invoke-direct {v0, p0}, Lc0/n;-><init>(Lc0/o;)V

    .line 13
    invoke-virtual {p1, v0}, Lc0/c;->m(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc0/r;

    .line 18
    iget-object v1, p0, Lc0/o;->a:Lc0/u;

    .line 20
    invoke-virtual {v1}, Lc0/u;->n()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lc0/o;Ljava/util/concurrent/Executor;)V

    .line 32
    iput-object v0, p0, Lc0/o;->m:Lc0/r;

    .line 34
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->w()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 12
    invoke-virtual {v0}, Lc0/u;->m()Lg0/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lc0/o;->t(Lg0/g;)V

    .line 23
    return-void
.end method

.method public final t(Lg0/g;)V
    .locals 9

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg0/g;->r()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc0/o;->a:Lc0/u;

    .line 15
    invoke-virtual {v0}, Lc0/u;->k()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v2, p0, Lc0/o;->j:Lc0/o$b;

    .line 27
    invoke-virtual {v2}, Lc0/o$b;->a()[I

    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_5
    sget-object v3, Lc0/o;->q:Lc0/o$a;

    .line 40
    invoke-virtual {v3, p1}, Lc0/o$a;->a(Lg0/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v4, v3, :cond_4

    .line 48
    aget v6, v2, v4

    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v8, :cond_3

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v6, v8, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, p1, v5}, Lc0/o;->r(Lg0/g;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, p1, v5}, Lc0/o;->q(Lg0/g;I)V

    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1}, Lg0/g;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :try_start_7
    invoke-interface {p1}, Lg0/g;->c()V

    .line 76
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    :try_start_a
    invoke-interface {p1}, Lg0/g;->c()V

    .line 87
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_b
    monitor-exit v1

    .line 90
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "ROOM"

    .line 99
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    const-string v0, "ROOM"

    .line 108
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_2
    return-void
.end method
