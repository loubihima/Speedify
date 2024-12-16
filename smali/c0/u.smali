.class public abstract Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/u$d;,
        Lc0/u$a;,
        Lc0/u$e;,
        Lc0/u$b;,
        Lc0/u$f;,
        Lc0/u$c;
    }
.end annotation


# static fields
.field public static final o:Lc0/u$c;


# instance fields
.field protected volatile a:Lg0/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lg0/h;

.field private final e:Lc0/o;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Lc0/c;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/u$c;-><init>(Lo3/e;)V

    sput-object v0, Lc0/u;->o:Lc0/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lc0/u;->g()Lc0/o;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/u;->e:Lc0/o;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lc0/u;->i:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Lc0/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Lc0/u;->l:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lc0/u;->m:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lc0/u;->n:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private final C(Ljava/lang/Class;Lg0/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Lc0/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Lc0/g;

    .line 14
    invoke-interface {p2}, Lc0/g;->g()Lg0/h;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lc0/u;->C(Ljava/lang/Class;Lg0/h;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lc0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/u;->s()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lc0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/u;->t()V

    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/u;->c()V

    .line 4
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lc0/u;->l()Lc0/o;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lc0/o;->t(Lg0/g;)V

    .line 19
    invoke-interface {v0}, Lg0/g;->y()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Lg0/g;->D()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lg0/g;->d()V

    .line 32
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg0/g;->c()V

    .line 12
    invoke-virtual {p0}, Lc0/u;->q()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lc0/u;->l()Lc0/o;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc0/o;->l()V

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic y(Lc0/u;Lg0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/u;->x(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/u;->e()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {p0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 23
    throw p1
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg0/g;->A()V

    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/u;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc0/u;->v()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/u;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc0/u;->l:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/u;->c()V

    .line 4
    iget-object v0, p0, Lc0/u;->k:Lc0/c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lc0/u;->s()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lc0/u$g;

    .line 14
    invoke-direct {v1, p0}, Lc0/u$g;-><init>(Lc0/u;)V

    .line 17
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lg0/k;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/u;->c()V

    .line 9
    invoke-virtual {p0}, Lc0/u;->d()V

    .line 12
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lg0/g;->n(Ljava/lang/String;)Lg0/k;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract g()Lc0/o;
.end method

.method protected abstract h(Lc0/f;)Lg0/h;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->k:Lc0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lc0/u;->t()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lc0/u$h;

    .line 11
    invoke-direct {v1, p0}, Lc0/u$h;-><init>(Lc0/u;)V

    .line 14
    invoke-virtual {v0, v1}, Lc0/c;->g(Ln3/l;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld3/m;->d()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 9
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public l()Lc0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->e:Lc0/o;

    .line 3
    return-object v0
.end method

.method public m()Lg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->d:Lg0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalOpenHelper"

    .line 7
    invoke-static {v0}, Lo3/i;->o(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalQueryExecutor"

    .line 7
    invoke-static {v0}, Lo3/i;->o(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ld3/i0;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ld3/c0;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg0/g;->r()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(Lc0/f;)V
    .locals 11

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc0/u;->h(Lc0/f;)Lg0/h;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc0/u;->d:Lg0/h;

    .line 12
    invoke-virtual {p0}, Lc0/u;->o()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 40
    iget-object v6, p1, Lc0/f;->r:Ljava/util/List;

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    if-ltz v6, :cond_2

    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 51
    iget-object v8, p1, Lc0/f;->r:Ljava/util/List;

    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-gez v7, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_3
    if-eqz v3, :cond_4

    .line 83
    iget-object v3, p0, Lc0/u;->i:Ljava/util/Map;

    .line 85
    iget-object v4, p1, Lc0/f;->r:Ljava/util/List;

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "A required auto migration spec ("

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ") is missing in the database configuration."

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object v0, p1, Lc0/f;->r:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v5

    .line 138
    if-ltz v0, :cond_8

    .line 140
    :goto_4
    add-int/lit8 v2, v0, -0x1

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    if-gez v2, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v0, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_5
    iget-object v0, p0, Lc0/u;->i:Ljava/util/Map;

    .line 167
    invoke-virtual {p0, v0}, Lc0/u;->j(Ljava/util/Map;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ld0/b;

    .line 187
    iget-object v2, p1, Lc0/f;->d:Lc0/u$e;

    .line 189
    iget v6, v1, Ld0/b;->a:I

    .line 191
    iget v7, v1, Ld0/b;->b:I

    .line 193
    invoke-virtual {v2, v6, v7}, Lc0/u$e;->c(II)Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 199
    iget-object v2, p1, Lc0/f;->d:Lc0/u$e;

    .line 201
    filled-new-array {v1}, [Ld0/b;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lc0/u$e;->b([Ld0/b;)V

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-class v0, Lc0/y;

    .line 211
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p0, v0, v1}, Lc0/u;->C(Ljava/lang/Class;Lg0/h;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lc0/y;

    .line 221
    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v0, p1}, Lc0/y;->x(Lc0/f;)V

    .line 226
    :cond_b
    const-class v0, Lc0/d;

    .line 228
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p0, v0, v1}, Lc0/u;->C(Ljava/lang/Class;Lg0/h;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lc0/d;

    .line 238
    if-eqz v0, :cond_c

    .line 240
    iget-object v1, v0, Lc0/d;->e:Lc0/c;

    .line 242
    iput-object v1, p0, Lc0/u;->k:Lc0/c;

    .line 244
    invoke-virtual {p0}, Lc0/u;->l()Lc0/o;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, Lc0/d;->e:Lc0/c;

    .line 250
    invoke-virtual {v1, v0}, Lc0/o;->o(Lc0/c;)V

    .line 253
    :cond_c
    iget-object v0, p1, Lc0/f;->g:Lc0/u$d;

    .line 255
    sget-object v1, Lc0/u$d;->f:Lc0/u$d;

    .line 257
    if-ne v0, v1, :cond_d

    .line 259
    move v0, v3

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move v0, v4

    .line 262
    :goto_7
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v0}, Lg0/h;->setWriteAheadLoggingEnabled(Z)V

    .line 269
    iget-object v1, p1, Lc0/f;->e:Ljava/util/List;

    .line 271
    iput-object v1, p0, Lc0/u;->h:Ljava/util/List;

    .line 273
    iget-object v1, p1, Lc0/f;->h:Ljava/util/concurrent/Executor;

    .line 275
    iput-object v1, p0, Lc0/u;->b:Ljava/util/concurrent/Executor;

    .line 277
    new-instance v1, Lc0/c0;

    .line 279
    iget-object v2, p1, Lc0/f;->i:Ljava/util/concurrent/Executor;

    .line 281
    invoke-direct {v1, v2}, Lc0/c0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 284
    iput-object v1, p0, Lc0/u;->c:Ljava/util/concurrent/Executor;

    .line 286
    iget-boolean v1, p1, Lc0/f;->f:Z

    .line 288
    iput-boolean v1, p0, Lc0/u;->f:Z

    .line 290
    iput-boolean v0, p0, Lc0/u;->g:Z

    .line 292
    iget-object v0, p1, Lc0/f;->j:Landroid/content/Intent;

    .line 294
    if-eqz v0, :cond_f

    .line 296
    iget-object v0, p1, Lc0/f;->b:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_e

    .line 300
    invoke-virtual {p0}, Lc0/u;->l()Lc0/o;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p1, Lc0/f;->a:Landroid/content/Context;

    .line 306
    iget-object v2, p1, Lc0/f;->b:Ljava/lang/String;

    .line 308
    iget-object v6, p1, Lc0/f;->j:Landroid/content/Intent;

    .line 310
    invoke-virtual {v0, v1, v2, v6}, Lc0/o;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    const-string v0, "Required value was null."

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1

    .line 326
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lc0/u;->p()Ljava/util/Map;

    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/util/BitSet;

    .line 332
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v0

    .line 343
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_16

    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Class;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/List;

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_10

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/Class;

    .line 383
    iget-object v8, p1, Lc0/f;->q:Ljava/util/List;

    .line 385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 388
    move-result v8

    .line 389
    add-int/2addr v8, v5

    .line 390
    if-ltz v8, :cond_13

    .line 392
    :goto_a
    add-int/lit8 v9, v8, -0x1

    .line 394
    iget-object v10, p1, Lc0/f;->q:Ljava/util/List;

    .line 396
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_11

    .line 410
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    if-gez v9, :cond_12

    .line 416
    goto :goto_b

    .line 417
    :cond_12
    move v8, v9

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    :goto_b
    move v8, v5

    .line 420
    :goto_c
    if-ltz v8, :cond_14

    .line 422
    move v9, v3

    .line 423
    goto :goto_d

    .line 424
    :cond_14
    move v9, v4

    .line 425
    :goto_d
    if-eqz v9, :cond_15

    .line 427
    iget-object v9, p0, Lc0/u;->n:Ljava/util/Map;

    .line 429
    iget-object v10, p1, Lc0/f;->q:Ljava/util/List;

    .line 431
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    goto :goto_9

    .line 439
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    const-string v0, "A required type converter ("

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, ") for "

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, " is missing in the database configuration."

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    :cond_16
    iget-object v0, p1, Lc0/f;->q:Ljava/util/List;

    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v5

    .line 490
    if-ltz v0, :cond_19

    .line 492
    :goto_e
    add-int/lit8 v2, v0, -0x1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 500
    if-gez v2, :cond_17

    .line 502
    goto :goto_f

    .line 503
    :cond_17
    move v0, v2

    .line 504
    goto :goto_e

    .line 505
    :cond_18
    iget-object p1, p1, Lc0/f;->q:Ljava/util/List;

    .line 507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v2, "Unexpected type converter "

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 539
    :cond_19
    :goto_f
    return-void
.end method

.method protected u(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/u;->l()Lc0/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lc0/o;->i(Lg0/g;)V

    .line 13
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->k:Lc0/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc0/c;->l()Z

    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lc0/u;->a:Lg0/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lg0/g;->i()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public x(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/u;->c()V

    .line 9
    invoke-virtual {p0}, Lc0/u;->d()V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lg0/h;->I()Lg0/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lg0/g;->e(Lg0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lc0/u;->m()Lg0/h;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lg0/h;->I()Lg0/g;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lg0/g;->b(Lg0/j;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc0/u;->e()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 24
    throw p1
.end method
