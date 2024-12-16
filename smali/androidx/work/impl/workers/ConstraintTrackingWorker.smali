.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "SourceFile"

# interfaces
.implements Lr0/c;


# instance fields
.field private final h:Landroidx/work/WorkerParameters;

.field private final i:Ljava/lang/Object;

.field private volatile j:Z

.field private final k:Landroidx/work/impl/utils/futures/d;

.field private l:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 29
    return-void
.end method

.method public static synthetic o(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V

    return-void
.end method

.method public static synthetic p(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 26
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "No worker to delegate to."

    .line 49
    invoke-virtual {v1, v0, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 54
    const-string v1, "future"

    .line 56
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lx0/c;->b(Landroidx/work/impl/utils/futures/d;)Z

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->h()Lp0/v;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/WorkerParameters;

    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lp0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/c;

    .line 79
    if-nez v2, :cond_4

    .line 81
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "No worker to delegate to."

    .line 87
    invoke-virtual {v1, v0, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 92
    const-string v1, "future"

    .line 94
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lx0/c;->b(Landroidx/work/impl/utils/futures/d;)Z

    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "getInstance(applicationContext)"

    .line 111
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const-string v5, "id.toString()"

    .line 132
    invoke-static {v4, v5}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v3, v4}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 141
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 143
    const-string v1, "future"

    .line 145
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, Lx0/c;->b(Landroidx/work/impl/utils/futures/d;)Z

    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v4, Lr0/e;

    .line 154
    invoke-virtual {v2}, Landroidx/work/impl/e0;->q()Lt0/n;

    .line 157
    move-result-object v2

    .line 158
    const-string v5, "workManagerImpl.trackers"

    .line 160
    invoke-static {v2, v5}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {v4, v2, p0}, Lr0/e;-><init>(Lt0/n;Lr0/c;)V

    .line 166
    invoke-static {v3}, Ld3/m;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Lr0/e;->b(Ljava/lang/Iterable;)V

    .line 173
    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "id.toString()"

    .line 183
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v2}, Lr0/e;->e(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 192
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v4, "Constraints met for delegate "

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/c;

    .line 218
    invoke-static {v2}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v2}, Landroidx/work/c;->m()Ln2/a;

    .line 224
    move-result-object v2

    .line 225
    const-string v3, "delegate!!.startWork()"

    .line 227
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v3, Lx0/b;

    .line 232
    invoke-direct {v3, p0, v2}, Lx0/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V

    .line 235
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2, v3, v4}, Ln2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v2

    .line 244
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v5, "Delegated worker "

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " threw exception in startWork."

    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v3, v0, v2}, Lp0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 275
    monitor-enter v0

    .line 276
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    .line 278
    if-eqz v2, :cond_6

    .line 280
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const-string v3, "Constraints were unmet, Retrying."

    .line 286
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 291
    const-string v2, "future"

    .line 293
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Lx0/c;->c(Landroidx/work/impl/utils/futures/d;)Z

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 302
    const-string v2, "future"

    .line 304
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v1}, Lx0/c;->b(Landroidx/work/impl/utils/futures/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :goto_2
    monitor-exit v0

    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v1

    .line 313
    monitor-exit v0

    .line 314
    throw v1

    .line 315
    :cond_7
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "Constraints not met for delegate "

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ". Requesting retry."

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 346
    const-string v1, "future"

    .line 348
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v0}, Lx0/c;->c(Landroidx/work/impl/utils/futures/d;)Z

    .line 354
    :goto_3
    return-void
.end method

.method private static final r(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ln2/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$innerFuture"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 20
    const-string p1, "future"

    .line 22
    invoke-static {p0, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lx0/c;->c(Landroidx/work/impl/utils/futures/d;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/d;->r(Ln2/a;)Z

    .line 34
    :goto_0
    sget-object p0, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private static final s(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()V

    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lx0/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Constraints changed for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    .line 40
    sget-object v0, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->k()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/work/c;->n()V

    .line 17
    :cond_0
    return-void
.end method

.method public m()Ln2/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/a;

    .line 7
    invoke-direct {v1, p0}, Lx0/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/d;

    .line 15
    const-string v1, "future"

    .line 17
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method
