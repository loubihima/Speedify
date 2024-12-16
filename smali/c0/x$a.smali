.class public final Lc0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/x;
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
    invoke-direct {p0}, Lc0/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lc0/x;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc0/x;->m:Ljava/util/TreeMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc0/x;

    .line 32
    invoke-virtual {v1, p1, p2}, Lc0/x;->L(Ljava/lang/String;I)V

    .line 35
    const-string p1, "sqliteQuery"

    .line 37
    invoke-static {v1, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_1
    sget-object v1, Lc3/q;->a:Lc3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    new-instance v0, Lc0/x;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, v1}, Lc0/x;-><init>(ILo3/e;)V

    .line 51
    invoke-virtual {v0, p1, p2}, Lc0/x;->L(Ljava/lang/String;I)V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lc0/x;->m:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "queryPool.descendingKeySet().iterator()"

    .line 27
    invoke-static {v0, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 32
    if-lez v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
