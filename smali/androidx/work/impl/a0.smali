.class public final Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/a0;

    invoke-direct {v0}, Landroidx/work/impl/a0;-><init>()V

    sput-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Landroidx/work/impl/a;->a:Landroidx/work/impl/a;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "androidx.work.workdb"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/a0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroidx/work/impl/b0;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 28
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/work/impl/a0;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/io/File;

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/work/impl/b0;->b()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "Over-writing contents of "

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v3, "Migrated "

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "to "

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "Renaming "

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " to "

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " failed"

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Landroidx/work/impl/b0;->b()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/a0;->c(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.work.workdb"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/a0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/a0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/work/impl/b0;->a()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v2}, Ld3/c0;->d(I)I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-static {v2, v3}, Lr3/d;->a(II)I

    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    aget-object v5, v1, v4

    .line 40
    new-instance v6, Ljava/io/File;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/io/File;

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v6, v7}, Lc3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc3/j;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lc3/j;->c()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Lc3/j;->d()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0, p1}, Lc3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc3/j;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Ld3/c0;->j(Ljava/util/Map;Lc3/j;)Ljava/util/Map;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
