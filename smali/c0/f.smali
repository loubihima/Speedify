.class public Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg0/h$c;

.field public final d:Lc0/u$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lc0/u$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$c;Lc0/u$e;Ljava/util/List;ZLc0/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc0/u$f;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc0/f;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc0/f;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lc0/f;->c:Lg0/h$c;

    .line 5
    iput-object v3, v0, Lc0/f;->d:Lc0/u$e;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lc0/f;->e:Ljava/util/List;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lc0/f;->f:Z

    .line 8
    iput-object v4, v0, Lc0/f;->g:Lc0/u$d;

    .line 9
    iput-object v5, v0, Lc0/f;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v6, v0, Lc0/f;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v7, v0, Lc0/f;->j:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lc0/f;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lc0/f;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lc0/f;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lc0/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lc0/f;->o:Ljava/io/File;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lc0/f;->p:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v8, v0, Lc0/f;->q:Ljava/util/List;

    .line 19
    iput-object v9, v0, Lc0/f;->r:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, Lc0/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-boolean p2, p0, Lc0/f;->l:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Lc0/f;->k:Z

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lc0/f;->m:Ljava/util/Set;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
