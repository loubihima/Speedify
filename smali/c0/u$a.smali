.class public Lc0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lg0/h$c;

.field private j:Z

.field private k:Lc0/u$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Lc0/u$e;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc0/u$a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lc0/u$a;->b:Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Lc0/u$a;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lc0/u$a;->d:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lc0/u$a;->e:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lc0/u$a;->f:Ljava/util/List;

    .line 41
    sget-object p1, Lc0/u$d;->d:Lc0/u$d;

    .line 43
    iput-object p1, p0, Lc0/u$a;->k:Lc0/u$d;

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lc0/u$a;->m:Z

    .line 48
    const-wide/16 p1, -0x1

    .line 50
    iput-wide p1, p0, Lc0/u$a;->o:J

    .line 52
    new-instance p1, Lc0/u$e;

    .line 54
    invoke-direct {p1}, Lc0/u$e;-><init>()V

    .line 57
    iput-object p1, p0, Lc0/u$a;->q:Lc0/u$e;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object p1, p0, Lc0/u$a;->r:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lc0/u$b;)Lc0/u$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/u$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public varargs b([Ld0/b;)Lc0/u$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/u$a;->s:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lc0/u$a;->s:Ljava/util/Set;

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    .line 23
    iget-object v3, p0, Lc0/u$a;->s:Ljava/util/Set;

    .line 25
    invoke-static {v3}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 28
    iget v4, v2, Ld0/b;->a:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Lc0/u$a;->s:Ljava/util/Set;

    .line 39
    invoke-static {v3}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 42
    iget v2, v2, Ld0/b;->b:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lc0/u$a;->q:Lc0/u$e;

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ld0/b;

    .line 63
    invoke-virtual {v0, p1}, Lc0/u$e;->b([Ld0/b;)V

    .line 66
    return-object p0
.end method

.method public c()Lc0/u$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/u$a;->j:Z

    .line 4
    return-object p0
.end method

.method public d()Lc0/u;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lh/a;->d()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v1, v0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iput-object v1, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v1, v0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Lc0/u$a;->s:Ljava/util/Set;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-static {v1}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lc0/u$a;->r:Ljava/util/Set;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    if-eqz v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_4
    iget-object v1, v0, Lc0/u$a;->i:Lg0/h$c;

    .line 106
    if-nez v1, :cond_5

    .line 108
    new-instance v1, Lh0/f;

    .line 110
    invoke-direct {v1}, Lh0/f;-><init>()V

    .line 113
    :cond_5
    const-string v3, "Required value was null."

    .line 115
    if-eqz v1, :cond_11

    .line 117
    iget-wide v4, v0, Lc0/u$a;->o:J

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    cmp-long v4, v4, v6

    .line 123
    if-lez v4, :cond_9

    .line 125
    iget-object v4, v0, Lc0/u$a;->c:Ljava/lang/String;

    .line 127
    if-eqz v4, :cond_8

    .line 129
    new-instance v4, Lc0/c;

    .line 131
    iget-wide v5, v0, Lc0/u$a;->o:J

    .line 133
    iget-object v7, v0, Lc0/u$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 135
    if-eqz v7, :cond_7

    .line 137
    iget-object v8, v0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 139
    if-eqz v8, :cond_6

    .line 141
    invoke-direct {v4, v5, v6, v7, v8}, Lc0/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 144
    new-instance v5, Lc0/e;

    .line 146
    invoke-direct {v5, v1, v4}, Lc0/e;-><init>(Lg0/h$c;Lc0/c;)V

    .line 149
    move-object v1, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_9
    :goto_2
    iget-object v4, v0, Lc0/u$a;->t:Ljava/lang/String;

    .line 185
    if-nez v4, :cond_a

    .line 187
    iget-object v5, v0, Lc0/u$a;->u:Ljava/io/File;

    .line 189
    if-nez v5, :cond_a

    .line 191
    iget-object v5, v0, Lc0/u$a;->v:Ljava/util/concurrent/Callable;

    .line 193
    if-eqz v5, :cond_12

    .line 195
    :cond_a
    iget-object v5, v0, Lc0/u$a;->c:Ljava/lang/String;

    .line 197
    if-eqz v5, :cond_10

    .line 199
    const/4 v5, 0x0

    .line 200
    if-nez v4, :cond_b

    .line 202
    move v6, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v6, v2

    .line 205
    :goto_3
    iget-object v7, v0, Lc0/u$a;->u:Ljava/io/File;

    .line 207
    if-nez v7, :cond_c

    .line 209
    move v8, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v8, v2

    .line 212
    :goto_4
    iget-object v9, v0, Lc0/u$a;->v:Ljava/util/concurrent/Callable;

    .line 214
    if-nez v9, :cond_d

    .line 216
    move v10, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move v10, v2

    .line 219
    :goto_5
    add-int/2addr v6, v8

    .line 220
    add-int/2addr v6, v10

    .line 221
    if-ne v6, v2, :cond_e

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v2, v5

    .line 225
    :goto_6
    if-eqz v2, :cond_f

    .line 227
    new-instance v2, Lc0/z;

    .line 229
    invoke-direct {v2, v4, v7, v9, v1}, Lc0/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lg0/h$c;)V

    .line 232
    move-object v1, v2

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_11
    const/4 v1, 0x0

    .line 259
    :cond_12
    :goto_7
    move-object v7, v1

    .line 260
    if-eqz v7, :cond_15

    .line 262
    new-instance v1, Lc0/f;

    .line 264
    iget-object v5, v0, Lc0/u$a;->a:Landroid/content/Context;

    .line 266
    iget-object v6, v0, Lc0/u$a;->c:Ljava/lang/String;

    .line 268
    iget-object v8, v0, Lc0/u$a;->q:Lc0/u$e;

    .line 270
    iget-object v9, v0, Lc0/u$a;->d:Ljava/util/List;

    .line 272
    iget-boolean v10, v0, Lc0/u$a;->j:Z

    .line 274
    iget-object v2, v0, Lc0/u$a;->k:Lc0/u$d;

    .line 276
    invoke-virtual {v2, v5}, Lc0/u$d;->c(Landroid/content/Context;)Lc0/u$d;

    .line 279
    move-result-object v11

    .line 280
    iget-object v12, v0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 282
    if-eqz v12, :cond_14

    .line 284
    iget-object v13, v0, Lc0/u$a;->h:Ljava/util/concurrent/Executor;

    .line 286
    if-eqz v13, :cond_13

    .line 288
    iget-object v14, v0, Lc0/u$a;->l:Landroid/content/Intent;

    .line 290
    iget-boolean v15, v0, Lc0/u$a;->m:Z

    .line 292
    iget-boolean v2, v0, Lc0/u$a;->n:Z

    .line 294
    move/from16 v16, v2

    .line 296
    iget-object v2, v0, Lc0/u$a;->r:Ljava/util/Set;

    .line 298
    move-object/from16 v17, v2

    .line 300
    iget-object v2, v0, Lc0/u$a;->t:Ljava/lang/String;

    .line 302
    move-object/from16 v18, v2

    .line 304
    iget-object v2, v0, Lc0/u$a;->u:Ljava/io/File;

    .line 306
    move-object/from16 v19, v2

    .line 308
    iget-object v2, v0, Lc0/u$a;->v:Ljava/util/concurrent/Callable;

    .line 310
    move-object/from16 v20, v2

    .line 312
    const/16 v21, 0x0

    .line 314
    iget-object v2, v0, Lc0/u$a;->e:Ljava/util/List;

    .line 316
    move-object/from16 v22, v2

    .line 318
    iget-object v2, v0, Lc0/u$a;->f:Ljava/util/List;

    .line 320
    move-object/from16 v23, v2

    .line 322
    move-object v4, v1

    .line 323
    invoke-direct/range {v4 .. v23}, Lc0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$c;Lc0/u$e;Ljava/util/List;ZLc0/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc0/u$f;Ljava/util/List;Ljava/util/List;)V

    .line 326
    iget-object v2, v0, Lc0/u$a;->b:Ljava/lang/Class;

    .line 328
    const-string v3, "_Impl"

    .line 330
    invoke-static {v2, v3}, Lc0/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lc0/u;

    .line 336
    invoke-virtual {v2, v1}, Lc0/u;->r(Lc0/f;)V

    .line 339
    return-object v2

    .line 340
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v1

    .line 350
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1
.end method

.method public e()Lc0/u$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/u$a;->m:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/u$a;->n:Z

    .line 7
    return-object p0
.end method

.method public f(Lg0/h$c;)Lc0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/u$a;->i:Lg0/h$c;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lc0/u$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/u$a;->g:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method
