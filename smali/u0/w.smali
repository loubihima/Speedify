.class public final Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/v;


# instance fields
.field private final a:Lc0/u;

.field private final b:Lc0/i;

.field private final c:Lc0/h;

.field private final d:Lc0/a0;

.field private final e:Lc0/a0;

.field private final f:Lc0/a0;

.field private final g:Lc0/a0;

.field private final h:Lc0/a0;

.field private final i:Lc0/a0;

.field private final j:Lc0/a0;

.field private final k:Lc0/a0;

.field private final l:Lc0/a0;

.field private final m:Lc0/a0;

.field private final n:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 6
    new-instance v0, Lu0/w$e;

    .line 8
    invoke-direct {v0, p0, p1}, Lu0/w$e;-><init>(Lu0/w;Lc0/u;)V

    .line 11
    iput-object v0, p0, Lu0/w;->b:Lc0/i;

    .line 13
    new-instance v0, Lu0/w$f;

    .line 15
    invoke-direct {v0, p0, p1}, Lu0/w$f;-><init>(Lu0/w;Lc0/u;)V

    .line 18
    iput-object v0, p0, Lu0/w;->c:Lc0/h;

    .line 20
    new-instance v0, Lu0/w$g;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/w$g;-><init>(Lu0/w;Lc0/u;)V

    .line 25
    iput-object v0, p0, Lu0/w;->d:Lc0/a0;

    .line 27
    new-instance v0, Lu0/w$h;

    .line 29
    invoke-direct {v0, p0, p1}, Lu0/w$h;-><init>(Lu0/w;Lc0/u;)V

    .line 32
    iput-object v0, p0, Lu0/w;->e:Lc0/a0;

    .line 34
    new-instance v0, Lu0/w$i;

    .line 36
    invoke-direct {v0, p0, p1}, Lu0/w$i;-><init>(Lu0/w;Lc0/u;)V

    .line 39
    iput-object v0, p0, Lu0/w;->f:Lc0/a0;

    .line 41
    new-instance v0, Lu0/w$j;

    .line 43
    invoke-direct {v0, p0, p1}, Lu0/w$j;-><init>(Lu0/w;Lc0/u;)V

    .line 46
    iput-object v0, p0, Lu0/w;->g:Lc0/a0;

    .line 48
    new-instance v0, Lu0/w$k;

    .line 50
    invoke-direct {v0, p0, p1}, Lu0/w$k;-><init>(Lu0/w;Lc0/u;)V

    .line 53
    iput-object v0, p0, Lu0/w;->h:Lc0/a0;

    .line 55
    new-instance v0, Lu0/w$l;

    .line 57
    invoke-direct {v0, p0, p1}, Lu0/w$l;-><init>(Lu0/w;Lc0/u;)V

    .line 60
    iput-object v0, p0, Lu0/w;->i:Lc0/a0;

    .line 62
    new-instance v0, Lu0/w$m;

    .line 64
    invoke-direct {v0, p0, p1}, Lu0/w$m;-><init>(Lu0/w;Lc0/u;)V

    .line 67
    iput-object v0, p0, Lu0/w;->j:Lc0/a0;

    .line 69
    new-instance v0, Lu0/w$a;

    .line 71
    invoke-direct {v0, p0, p1}, Lu0/w$a;-><init>(Lu0/w;Lc0/u;)V

    .line 74
    iput-object v0, p0, Lu0/w;->k:Lc0/a0;

    .line 76
    new-instance v0, Lu0/w$b;

    .line 78
    invoke-direct {v0, p0, p1}, Lu0/w$b;-><init>(Lu0/w;Lc0/u;)V

    .line 81
    iput-object v0, p0, Lu0/w;->l:Lc0/a0;

    .line 83
    new-instance v0, Lu0/w$c;

    .line 85
    invoke-direct {v0, p0, p1}, Lu0/w$c;-><init>(Lu0/w;Lc0/u;)V

    .line 88
    iput-object v0, p0, Lu0/w;->m:Lc0/a0;

    .line 90
    new-instance v0, Lu0/w$d;

    .line 92
    invoke-direct {v0, p0, p1}, Lu0/w$d;-><init>(Lu0/w;Lc0/u;)V

    .line 95
    iput-object v0, p0, Lu0/w;->n:Lc0/a0;

    .line 97
    return-void
.end method

.method public static x()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->d:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 32
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 40
    iget-object p1, p0, Lu0/w;->d:Lc0/a0;

    .line 42
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 49
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 52
    iget-object v1, p0, Lu0/w;->d:Lc0/a0;

    .line 54
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 57
    throw p1
.end method

.method public b(Lu0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 8
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lu0/w;->b:Lc0/i;

    .line 13
    invoke-virtual {v0, p1}, Lc0/i;->j(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 18
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 23
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 30
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 33
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 12
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 15
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v5, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 30
    invoke-static {v5, v6}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 36
    invoke-static {v5, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 42
    invoke-static {v5, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 48
    invoke-static {v5, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 54
    invoke-static {v5, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 60
    invoke-static {v5, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 66
    invoke-static {v5, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 72
    invoke-static {v5, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 78
    invoke-static {v5, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 84
    invoke-static {v5, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 90
    invoke-static {v5, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 96
    invoke-static {v5, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v5, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "run_in_foreground"

    .line 118
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "out_of_quota_policy"

    .line 126
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "period_count"

    .line 134
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "generation"

    .line 142
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "required_network_type"

    .line 150
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "requires_charging"

    .line 158
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "requires_device_idle"

    .line 166
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "requires_battery_not_low"

    .line 174
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "requires_storage_not_low"

    .line 182
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "trigger_content_update_delay"

    .line 190
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    const-string v3, "trigger_max_content_delay"

    .line 198
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 204
    const-string v3, "content_uri_triggers"

    .line 206
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    move/from16 v30, v1

    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v1

    .line 220
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    const/16 v32, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 258
    const/16 v34, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 273
    const/16 v35, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lu0/b0;->c(I)Lp0/a;

    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 354
    move/from16 v0, v17

    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 362
    move/from16 v0, v18

    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 370
    if-eqz v18, :cond_5

    .line 372
    move/from16 v18, v0

    .line 374
    move/from16 v0, v19

    .line 376
    move/from16 v55, v31

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move/from16 v18, v0

    .line 381
    move/from16 v0, v19

    .line 383
    const/16 v55, 0x0

    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lu0/b0;->e(I)Lp0/m;

    .line 392
    move-result-object v56

    .line 393
    move/from16 v19, v0

    .line 395
    move/from16 v0, v20

    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 403
    move/from16 v0, v21

    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lu0/b0;->d(I)Lp0/j;

    .line 420
    move-result-object v60

    .line 421
    move/from16 v22, v0

    .line 423
    move/from16 v0, v23

    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 431
    move/from16 v23, v0

    .line 433
    move/from16 v0, v24

    .line 435
    move/from16 v61, v31

    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move/from16 v23, v0

    .line 440
    move/from16 v0, v24

    .line 442
    const/16 v61, 0x0

    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 450
    move/from16 v24, v0

    .line 452
    move/from16 v0, v25

    .line 454
    move/from16 v62, v31

    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v24, v0

    .line 459
    move/from16 v0, v25

    .line 461
    const/16 v62, 0x0

    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 469
    move/from16 v25, v0

    .line 471
    move/from16 v0, v26

    .line 473
    move/from16 v63, v31

    .line 475
    goto :goto_9

    .line 476
    :cond_8
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    const/16 v63, 0x0

    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_9

    .line 488
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    move/from16 v64, v31

    .line 494
    goto :goto_a

    .line 495
    :cond_9
    move/from16 v26, v0

    .line 497
    move/from16 v0, v27

    .line 499
    const/16 v64, 0x0

    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 507
    move/from16 v0, v28

    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 515
    move/from16 v0, v29

    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_a

    .line 523
    const/16 v29, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Lp0/b;

    .line 536
    move-object/from16 v59, v44

    .line 538
    invoke-direct/range {v59 .. v69}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 541
    move/from16 v29, v0

    .line 543
    new-instance v0, Lu0/u;

    .line 545
    move-object/from16 v31, v0

    .line 547
    invoke-direct/range {v31 .. v58}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V

    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    move/from16 v0, v30

    .line 555
    move/from16 v30, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v3

    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 574
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 577
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->f:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 32
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 37
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 40
    iget-object p1, p0, Lu0/w;->f:Lc0/a0;

    .line 42
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 49
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 52
    iget-object v1, p0, Lu0/w;->f:Lc0/a0;

    .line 54
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 57
    throw p1
.end method

.method public e()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu0/w;->a:Lc0/u;

    .line 10
    invoke-virtual {v2}, Lc0/u;->d()V

    .line 13
    iget-object v2, p0, Lu0/w;->a:Lc0/u;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 47
    throw v1
.end method

.method public f(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->k:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lg0/i;->z(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lg0/i;->p(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 28
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 37
    invoke-virtual {p2}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 42
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 45
    iget-object p2, p0, Lu0/w;->k:Lc0/a0;

    .line 47
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 54
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 57
    iget-object p2, p0, Lu0/w;->k:Lc0/a0;

    .line 59
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 62
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 75
    throw v1
.end method

.method public h(Lp0/s;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->e:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lu0/b0;->j(Lp0/s;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lg0/i;->z(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lg0/i;->p(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lg0/i;->l(ILjava/lang/String;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 33
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 36
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 42
    invoke-virtual {p2}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 47
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 50
    iget-object p2, p0, Lu0/w;->e:Lc0/a0;

    .line 52
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 59
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 62
    iget-object p2, p0, Lu0/w;->e:Lc0/a0;

    .line 64
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 67
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lu0/b0;->f(I)Lp0/s;

    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lu0/u$b;

    .line 67
    invoke-direct {v7, v5, v6}, Lu0/u$b;-><init>(Ljava/lang/String;Lp0/s;)V

    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 88
    throw v1
.end method

.method public j(J)Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Lc0/x;->z(IJ)V

    .line 15
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 17
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 20
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 30
    invoke-static {v6, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v7, "state"

    .line 36
    invoke-static {v6, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "worker_class_name"

    .line 42
    invoke-static {v6, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input_merger_class_name"

    .line 48
    invoke-static {v6, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "input"

    .line 54
    invoke-static {v6, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "output"

    .line 60
    invoke-static {v6, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "initial_delay"

    .line 66
    invoke-static {v6, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "interval_duration"

    .line 72
    invoke-static {v6, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "flex_duration"

    .line 78
    invoke-static {v6, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "run_attempt_count"

    .line 84
    invoke-static {v6, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_policy"

    .line 90
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "backoff_delay_duration"

    .line 96
    invoke-static {v6, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v5, "last_enqueue_time"

    .line 102
    invoke-static {v6, v5}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v1, "minimum_retention_duration"

    .line 108
    invoke-static {v6, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 114
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 116
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 122
    const-string v3, "run_in_foreground"

    .line 124
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 130
    const-string v3, "out_of_quota_policy"

    .line 132
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 138
    const-string v3, "period_count"

    .line 140
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 146
    const-string v3, "generation"

    .line 148
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 154
    const-string v3, "required_network_type"

    .line 156
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 162
    const-string v3, "requires_charging"

    .line 164
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 170
    const-string v3, "requires_device_idle"

    .line 172
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 178
    const-string v3, "requires_battery_not_low"

    .line 180
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 186
    const-string v3, "requires_storage_not_low"

    .line 188
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 194
    const-string v3, "trigger_content_update_delay"

    .line 196
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 202
    const-string v3, "trigger_max_content_delay"

    .line 204
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 210
    const-string v3, "content_uri_triggers"

    .line 212
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    move/from16 v30, v1

    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 225
    move-result v1

    .line 226
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    const/16 v32, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v32, v1

    .line 250
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 257
    move-result-object v33

    .line 258
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 264
    const/16 v34, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v34, v1

    .line 273
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 279
    const/16 v35, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v35, v1

    .line 288
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v45

    .line 336
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Lu0/b0;->c(I)Lp0/a;

    .line 343
    move-result-object v46

    .line 344
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v49

    .line 352
    move/from16 v1, v30

    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 360
    move/from16 v0, v17

    .line 362
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 368
    move/from16 v0, v18

    .line 370
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_5

    .line 376
    move/from16 v18, v0

    .line 378
    move/from16 v0, v19

    .line 380
    const/16 v55, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_5
    move/from16 v18, v0

    .line 385
    move/from16 v0, v19

    .line 387
    const/16 v55, 0x0

    .line 389
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v19

    .line 393
    invoke-static/range {v19 .. v19}, Lu0/b0;->e(I)Lp0/m;

    .line 396
    move-result-object v56

    .line 397
    move/from16 v19, v0

    .line 399
    move/from16 v0, v20

    .line 401
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v57

    .line 405
    move/from16 v20, v0

    .line 407
    move/from16 v0, v21

    .line 409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v58

    .line 413
    move/from16 v21, v0

    .line 415
    move/from16 v0, v22

    .line 417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v22

    .line 421
    invoke-static/range {v22 .. v22}, Lu0/b0;->d(I)Lp0/j;

    .line 424
    move-result-object v60

    .line 425
    move/from16 v22, v0

    .line 427
    move/from16 v0, v23

    .line 429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v23

    .line 433
    if-eqz v23, :cond_6

    .line 435
    move/from16 v23, v0

    .line 437
    move/from16 v0, v24

    .line 439
    const/16 v61, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_6
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    const/16 v61, 0x0

    .line 448
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v24

    .line 452
    if-eqz v24, :cond_7

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    const/16 v62, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move/from16 v24, v0

    .line 463
    move/from16 v0, v25

    .line 465
    const/16 v62, 0x0

    .line 467
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v25

    .line 471
    if-eqz v25, :cond_8

    .line 473
    move/from16 v25, v0

    .line 475
    move/from16 v0, v26

    .line 477
    const/16 v63, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_8
    move/from16 v25, v0

    .line 482
    move/from16 v0, v26

    .line 484
    const/16 v63, 0x0

    .line 486
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v26

    .line 490
    if-eqz v26, :cond_9

    .line 492
    move/from16 v26, v0

    .line 494
    move/from16 v0, v27

    .line 496
    const/16 v64, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_9
    move/from16 v26, v0

    .line 501
    move/from16 v0, v27

    .line 503
    const/16 v64, 0x0

    .line 505
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    move-result-wide v65

    .line 509
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v67

    .line 517
    move/from16 v28, v0

    .line 519
    move/from16 v0, v29

    .line 521
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_a

    .line 527
    const/16 v29, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    move-result-object v29

    .line 534
    :goto_b
    invoke-static/range {v29 .. v29}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 537
    move-result-object v69

    .line 538
    new-instance v44, Lp0/b;

    .line 540
    move-object/from16 v59, v44

    .line 542
    invoke-direct/range {v59 .. v69}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 545
    move/from16 v29, v0

    .line 547
    new-instance v0, Lu0/u;

    .line 549
    move-object/from16 v31, v0

    .line 551
    invoke-direct/range {v31 .. v58}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V

    .line 554
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    move/from16 v0, v30

    .line 559
    move/from16 v30, v1

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 566
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 569
    return-object v3

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v3

    .line 575
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 578
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 581
    throw v0
.end method

.method public k(Ljava/lang/String;)Lp0/s;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Lu0/b0;->a:Lu0/b0;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object v2, v1

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 80
    throw v1
.end method

.method public l(I)Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lc0/x;->z(IJ)V

    .line 16
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 18
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 21
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 31
    invoke-static {v6, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 37
    invoke-static {v6, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 43
    invoke-static {v6, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 49
    invoke-static {v6, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 55
    invoke-static {v6, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 61
    invoke-static {v6, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 67
    invoke-static {v6, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 73
    invoke-static {v6, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 79
    invoke-static {v6, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 85
    invoke-static {v6, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 91
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 97
    invoke-static {v6, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 103
    invoke-static {v6, v5}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 109
    invoke-static {v6, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "run_in_foreground"

    .line 125
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "out_of_quota_policy"

    .line 133
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "period_count"

    .line 141
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "generation"

    .line 149
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "required_network_type"

    .line 157
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "requires_charging"

    .line 165
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "requires_device_idle"

    .line 173
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "requires_battery_not_low"

    .line 181
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "requires_storage_not_low"

    .line 189
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "trigger_content_update_delay"

    .line 197
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    const-string v3, "trigger_max_content_delay"

    .line 205
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 211
    const-string v3, "content_uri_triggers"

    .line 213
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    move/from16 v30, v1

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v1

    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    const/16 v32, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 251
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 265
    const/16 v34, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 274
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 280
    const/16 v35, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 289
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lu0/b0;->c(I)Lp0/a;

    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    move/from16 v1, v30

    .line 355
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 361
    move/from16 v0, v17

    .line 363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 369
    move/from16 v0, v18

    .line 371
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_5

    .line 377
    move/from16 v18, v0

    .line 379
    move/from16 v0, v19

    .line 381
    const/16 v55, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_5
    move/from16 v18, v0

    .line 386
    move/from16 v0, v19

    .line 388
    const/16 v55, 0x0

    .line 390
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v19

    .line 394
    invoke-static/range {v19 .. v19}, Lu0/b0;->e(I)Lp0/m;

    .line 397
    move-result-object v56

    .line 398
    move/from16 v19, v0

    .line 400
    move/from16 v0, v20

    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v57

    .line 406
    move/from16 v20, v0

    .line 408
    move/from16 v0, v21

    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v58

    .line 414
    move/from16 v21, v0

    .line 416
    move/from16 v0, v22

    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v22

    .line 422
    invoke-static/range {v22 .. v22}, Lu0/b0;->d(I)Lp0/j;

    .line 425
    move-result-object v60

    .line 426
    move/from16 v22, v0

    .line 428
    move/from16 v0, v23

    .line 430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v23

    .line 434
    if-eqz v23, :cond_6

    .line 436
    move/from16 v23, v0

    .line 438
    move/from16 v0, v24

    .line 440
    const/16 v61, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_6
    move/from16 v23, v0

    .line 445
    move/from16 v0, v24

    .line 447
    const/16 v61, 0x0

    .line 449
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v24

    .line 453
    if-eqz v24, :cond_7

    .line 455
    move/from16 v24, v0

    .line 457
    move/from16 v0, v25

    .line 459
    const/16 v62, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_7
    move/from16 v24, v0

    .line 464
    move/from16 v0, v25

    .line 466
    const/16 v62, 0x0

    .line 468
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    if-eqz v25, :cond_8

    .line 474
    move/from16 v25, v0

    .line 476
    move/from16 v0, v26

    .line 478
    const/16 v63, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_8
    move/from16 v25, v0

    .line 483
    move/from16 v0, v26

    .line 485
    const/16 v63, 0x0

    .line 487
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    move-result v26

    .line 491
    if-eqz v26, :cond_9

    .line 493
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v64, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_9
    move/from16 v26, v0

    .line 502
    move/from16 v0, v27

    .line 504
    const/16 v64, 0x0

    .line 506
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    move-result-wide v65

    .line 510
    move/from16 v27, v0

    .line 512
    move/from16 v0, v28

    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v67

    .line 518
    move/from16 v28, v0

    .line 520
    move/from16 v0, v29

    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v29

    .line 526
    if-eqz v29, :cond_a

    .line 528
    const/16 v29, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    move-result-object v29

    .line 535
    :goto_b
    invoke-static/range {v29 .. v29}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 538
    move-result-object v69

    .line 539
    new-instance v44, Lp0/b;

    .line 541
    move-object/from16 v59, v44

    .line 543
    invoke-direct/range {v59 .. v69}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 546
    move/from16 v29, v0

    .line 548
    new-instance v0, Lu0/u;

    .line 550
    move-object/from16 v31, v0

    .line 552
    invoke-direct/range {v31 .. v58}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V

    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    move/from16 v0, v30

    .line 560
    move/from16 v30, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 567
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 576
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 582
    throw v0
.end method

.method public m(Ljava/lang/String;)Lu0/u;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Lc0/x;->p(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Lc0/x;->l(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 23
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 26
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 36
    invoke-static {v6, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v7, "state"

    .line 42
    invoke-static {v6, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "worker_class_name"

    .line 48
    invoke-static {v6, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "input_merger_class_name"

    .line 54
    invoke-static {v6, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "input"

    .line 60
    invoke-static {v6, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "output"

    .line 66
    invoke-static {v6, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "initial_delay"

    .line 72
    invoke-static {v6, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "interval_duration"

    .line 78
    invoke-static {v6, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "flex_duration"

    .line 84
    invoke-static {v6, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "run_attempt_count"

    .line 90
    invoke-static {v6, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v3, "backoff_policy"

    .line 96
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    const-string v4, "backoff_delay_duration"

    .line 102
    invoke-static {v6, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    const-string v5, "last_enqueue_time"

    .line 108
    invoke-static {v6, v5}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    const-string v1, "minimum_retention_duration"

    .line 114
    invoke-static {v6, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 122
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    const-string v2, "run_in_foreground"

    .line 130
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 136
    const-string v2, "out_of_quota_policy"

    .line 138
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 144
    const-string v2, "period_count"

    .line 146
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 152
    const-string v2, "generation"

    .line 154
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 160
    const-string v2, "required_network_type"

    .line 162
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 168
    const-string v2, "requires_charging"

    .line 170
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 176
    const-string v2, "requires_device_idle"

    .line 178
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 184
    const-string v2, "requires_battery_not_low"

    .line 186
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 192
    const-string v2, "requires_storage_not_low"

    .line 194
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 200
    const-string v2, "trigger_content_update_delay"

    .line 202
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 208
    const-string v2, "trigger_max_content_delay"

    .line 210
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 216
    const-string v2, "content_uri_triggers"

    .line 218
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_c

    .line 228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v29

    .line 232
    if-eqz v29, :cond_1

    .line 234
    const/16 v30, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v30, v0

    .line 243
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lu0/b0;->f(I)Lp0/s;

    .line 250
    move-result-object v31

    .line 251
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 257
    const/16 v32, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v32, v0

    .line 266
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 272
    const/16 v33, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v33, v0

    .line 281
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 296
    move-result-object v34

    .line 297
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 312
    move-result-object v35

    .line 313
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v36

    .line 317
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v38

    .line 321
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v40

    .line 325
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v43

    .line 329
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lu0/b0;->c(I)Lp0/a;

    .line 336
    move-result-object v44

    .line 337
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v45

    .line 341
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v47

    .line 345
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v49

    .line 349
    move/from16 v0, v17

    .line 351
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v51

    .line 355
    move/from16 v0, v18

    .line 357
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 363
    move/from16 v0, v19

    .line 365
    const/16 v53, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_6
    move/from16 v0, v19

    .line 370
    const/16 v53, 0x0

    .line 372
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lu0/b0;->e(I)Lp0/m;

    .line 379
    move-result-object v54

    .line 380
    move/from16 v0, v20

    .line 382
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v55

    .line 386
    move/from16 v0, v21

    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v56

    .line 392
    move/from16 v0, v22

    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lu0/b0;->d(I)Lp0/j;

    .line 401
    move-result-object v58

    .line 402
    move/from16 v0, v23

    .line 404
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 410
    move/from16 v0, v24

    .line 412
    const/16 v59, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_7
    move/from16 v0, v24

    .line 417
    const/16 v59, 0x0

    .line 419
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 425
    move/from16 v0, v25

    .line 427
    const/16 v60, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_8
    move/from16 v0, v25

    .line 432
    const/16 v60, 0x0

    .line 434
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 440
    move/from16 v0, v26

    .line 442
    const/16 v61, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_9
    move/from16 v0, v26

    .line 447
    const/16 v61, 0x0

    .line 449
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 455
    move/from16 v0, v27

    .line 457
    const/16 v62, 0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_a
    move/from16 v0, v27

    .line 462
    const/16 v62, 0x0

    .line 464
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v63

    .line 468
    move/from16 v0, v28

    .line 470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v65

    .line 474
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 485
    move-result-object v5

    .line 486
    :goto_b
    invoke-static {v5}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 489
    move-result-object v67

    .line 490
    new-instance v42, Lp0/b;

    .line 492
    move-object/from16 v57, v42

    .line 494
    invoke-direct/range {v57 .. v67}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 497
    new-instance v5, Lu0/u;

    .line 499
    move-object/from16 v29, v5

    .line 501
    invoke-direct/range {v29 .. v56}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    goto :goto_c

    .line 505
    :cond_c
    const/4 v5, 0x0

    .line 506
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 509
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 512
    return-object v5

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_d

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object/from16 v16, v2

    .line 518
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 521
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 524
    throw v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->j:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 33
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 38
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 41
    iget-object v1, p0, Lu0/w;->j:Lc0/a0;

    .line 43
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 50
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 53
    iget-object v1, p0, Lu0/w;->j:Lc0/a0;

    .line 55
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 58
    throw p1
.end method

.method public o(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->h:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lg0/i;->z(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lg0/i;->p(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 28
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 34
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 36
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 41
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 44
    iget-object p1, p0, Lu0/w;->h:Lc0/a0;

    .line 46
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 53
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 56
    iget-object p2, p0, Lu0/w;->h:Lc0/a0;

    .line 58
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 61
    throw p1
.end method

.method public p(Lu0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 8
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lu0/w;->c:Lc0/h;

    .line 13
    invoke-virtual {v0, p1}, Lc0/h;->j(Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 18
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 23
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 30
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 33
    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 75
    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-static {v4}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 79
    throw v1
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->i:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 24
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 33
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 38
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 41
    iget-object v1, p0, Lu0/w;->i:Lc0/a0;

    .line 43
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 50
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 53
    iget-object v1, p0, Lu0/w;->i:Lc0/a0;

    .line 55
    invoke-virtual {v1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 58
    throw p1
.end method

.method public t()Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 12
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 15
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v5, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 30
    invoke-static {v5, v6}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 36
    invoke-static {v5, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 42
    invoke-static {v5, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 48
    invoke-static {v5, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 54
    invoke-static {v5, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 60
    invoke-static {v5, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 66
    invoke-static {v5, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 72
    invoke-static {v5, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 78
    invoke-static {v5, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 84
    invoke-static {v5, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 90
    invoke-static {v5, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 96
    invoke-static {v5, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v5, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "run_in_foreground"

    .line 118
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "out_of_quota_policy"

    .line 126
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "period_count"

    .line 134
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "generation"

    .line 142
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "required_network_type"

    .line 150
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "requires_charging"

    .line 158
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "requires_device_idle"

    .line 166
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "requires_battery_not_low"

    .line 174
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "requires_storage_not_low"

    .line 182
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "trigger_content_update_delay"

    .line 190
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    const-string v3, "trigger_max_content_delay"

    .line 198
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 204
    const-string v3, "content_uri_triggers"

    .line 206
    invoke-static {v5, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    move/from16 v30, v1

    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v1

    .line 220
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    const/16 v32, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 258
    const/16 v34, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 273
    const/16 v35, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lu0/b0;->c(I)Lp0/a;

    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 354
    move/from16 v0, v17

    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 362
    move/from16 v0, v18

    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 370
    if-eqz v18, :cond_5

    .line 372
    move/from16 v18, v0

    .line 374
    move/from16 v0, v19

    .line 376
    move/from16 v55, v31

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move/from16 v18, v0

    .line 381
    move/from16 v0, v19

    .line 383
    const/16 v55, 0x0

    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lu0/b0;->e(I)Lp0/m;

    .line 392
    move-result-object v56

    .line 393
    move/from16 v19, v0

    .line 395
    move/from16 v0, v20

    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 403
    move/from16 v0, v21

    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lu0/b0;->d(I)Lp0/j;

    .line 420
    move-result-object v60

    .line 421
    move/from16 v22, v0

    .line 423
    move/from16 v0, v23

    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 431
    move/from16 v23, v0

    .line 433
    move/from16 v0, v24

    .line 435
    move/from16 v61, v31

    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move/from16 v23, v0

    .line 440
    move/from16 v0, v24

    .line 442
    const/16 v61, 0x0

    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 450
    move/from16 v24, v0

    .line 452
    move/from16 v0, v25

    .line 454
    move/from16 v62, v31

    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v24, v0

    .line 459
    move/from16 v0, v25

    .line 461
    const/16 v62, 0x0

    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 469
    move/from16 v25, v0

    .line 471
    move/from16 v0, v26

    .line 473
    move/from16 v63, v31

    .line 475
    goto :goto_9

    .line 476
    :cond_8
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    const/16 v63, 0x0

    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_9

    .line 488
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    move/from16 v64, v31

    .line 494
    goto :goto_a

    .line 495
    :cond_9
    move/from16 v26, v0

    .line 497
    move/from16 v0, v27

    .line 499
    const/16 v64, 0x0

    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 507
    move/from16 v0, v28

    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 515
    move/from16 v0, v29

    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_a

    .line 523
    const/16 v29, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Lp0/b;

    .line 536
    move-object/from16 v59, v44

    .line 538
    invoke-direct/range {v59 .. v69}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 541
    move/from16 v29, v0

    .line 543
    new-instance v0, Lu0/u;

    .line 545
    move-object/from16 v31, v0

    .line 547
    invoke-direct/range {v31 .. v58}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V

    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    move/from16 v0, v30

    .line 555
    move/from16 v30, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v3

    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 574
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 577
    throw v0
.end method

.method public u(I)Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lc0/x;->z(IJ)V

    .line 16
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 18
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 21
    iget-object v0, v1, Lu0/w;->a:Lc0/u;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 31
    invoke-static {v6, v0}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 37
    invoke-static {v6, v7}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 43
    invoke-static {v6, v8}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 49
    invoke-static {v6, v9}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 55
    invoke-static {v6, v10}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 61
    invoke-static {v6, v11}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 67
    invoke-static {v6, v12}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 73
    invoke-static {v6, v13}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 79
    invoke-static {v6, v14}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 85
    invoke-static {v6, v15}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 91
    invoke-static {v6, v2}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 97
    invoke-static {v6, v4}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 103
    invoke-static {v6, v5}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 109
    invoke-static {v6, v1}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "run_in_foreground"

    .line 125
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "out_of_quota_policy"

    .line 133
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "period_count"

    .line 141
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "generation"

    .line 149
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "required_network_type"

    .line 157
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "requires_charging"

    .line 165
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "requires_device_idle"

    .line 173
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "requires_battery_not_low"

    .line 181
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "requires_storage_not_low"

    .line 189
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "trigger_content_update_delay"

    .line 197
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    const-string v3, "trigger_max_content_delay"

    .line 205
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 211
    const-string v3, "content_uri_triggers"

    .line 213
    invoke-static {v6, v3}, Le0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    move/from16 v30, v1

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v1

    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    const/16 v32, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 251
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lu0/b0;->f(I)Lp0/s;

    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 265
    const/16 v34, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 274
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 280
    const/16 v35, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 289
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lu0/b0;->c(I)Lp0/a;

    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    move/from16 v1, v30

    .line 355
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 361
    move/from16 v0, v17

    .line 363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 369
    move/from16 v0, v18

    .line 371
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_5

    .line 377
    move/from16 v18, v0

    .line 379
    move/from16 v0, v19

    .line 381
    const/16 v55, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_5
    move/from16 v18, v0

    .line 386
    move/from16 v0, v19

    .line 388
    const/16 v55, 0x0

    .line 390
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v19

    .line 394
    invoke-static/range {v19 .. v19}, Lu0/b0;->e(I)Lp0/m;

    .line 397
    move-result-object v56

    .line 398
    move/from16 v19, v0

    .line 400
    move/from16 v0, v20

    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v57

    .line 406
    move/from16 v20, v0

    .line 408
    move/from16 v0, v21

    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v58

    .line 414
    move/from16 v21, v0

    .line 416
    move/from16 v0, v22

    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v22

    .line 422
    invoke-static/range {v22 .. v22}, Lu0/b0;->d(I)Lp0/j;

    .line 425
    move-result-object v60

    .line 426
    move/from16 v22, v0

    .line 428
    move/from16 v0, v23

    .line 430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v23

    .line 434
    if-eqz v23, :cond_6

    .line 436
    move/from16 v23, v0

    .line 438
    move/from16 v0, v24

    .line 440
    const/16 v61, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_6
    move/from16 v23, v0

    .line 445
    move/from16 v0, v24

    .line 447
    const/16 v61, 0x0

    .line 449
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v24

    .line 453
    if-eqz v24, :cond_7

    .line 455
    move/from16 v24, v0

    .line 457
    move/from16 v0, v25

    .line 459
    const/16 v62, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_7
    move/from16 v24, v0

    .line 464
    move/from16 v0, v25

    .line 466
    const/16 v62, 0x0

    .line 468
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    if-eqz v25, :cond_8

    .line 474
    move/from16 v25, v0

    .line 476
    move/from16 v0, v26

    .line 478
    const/16 v63, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_8
    move/from16 v25, v0

    .line 483
    move/from16 v0, v26

    .line 485
    const/16 v63, 0x0

    .line 487
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    move-result v26

    .line 491
    if-eqz v26, :cond_9

    .line 493
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v64, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_9
    move/from16 v26, v0

    .line 502
    move/from16 v0, v27

    .line 504
    const/16 v64, 0x0

    .line 506
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    move-result-wide v65

    .line 510
    move/from16 v27, v0

    .line 512
    move/from16 v0, v28

    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v67

    .line 518
    move/from16 v28, v0

    .line 520
    move/from16 v0, v29

    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v29

    .line 526
    if-eqz v29, :cond_a

    .line 528
    const/16 v29, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    move-result-object v29

    .line 535
    :goto_b
    invoke-static/range {v29 .. v29}, Lu0/b0;->b([B)Ljava/util/Set;

    .line 538
    move-result-object v69

    .line 539
    new-instance v44, Lp0/b;

    .line 541
    move-object/from16 v59, v44

    .line 543
    invoke-direct/range {v59 .. v69}, Lp0/b;-><init>(Lp0/j;ZZZZJJLjava/util/Set;)V

    .line 546
    move/from16 v29, v0

    .line 548
    new-instance v0, Lu0/u;

    .line 550
    move-object/from16 v31, v0

    .line 552
    invoke-direct/range {v31 .. v58}, Lu0/u;-><init>(Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;II)V

    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    move/from16 v0, v30

    .line 560
    move/from16 v30, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 567
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 576
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    invoke-virtual/range {v16 .. v16}, Lc0/x;->N()V

    .line 582
    throw v0
.end method

.method public v(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->g:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lg0/i;->p(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lg0/i;->C(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v0, p2}, Lg0/i;->p(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lg0/i;->l(ILjava/lang/String;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 38
    invoke-virtual {p1}, Lc0/u;->e()V

    .line 41
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 44
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 46
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lu0/w;->a:Lc0/u;

    .line 51
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 54
    iget-object p1, p0, Lu0/w;->g:Lc0/a0;

    .line 56
    invoke-virtual {p1, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lu0/w;->a:Lc0/u;

    .line 63
    invoke-virtual {p2}, Lc0/u;->i()V

    .line 66
    iget-object p2, p0, Lu0/w;->g:Lc0/a0;

    .line 68
    invoke-virtual {p2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 71
    throw p1
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/w;->l:Lc0/a0;

    .line 8
    invoke-virtual {v0}, Lc0/a0;->b()Lg0/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu0/w;->a:Lc0/u;

    .line 14
    invoke-virtual {v1}, Lc0/u;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lg0/k;->m()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lu0/w;->a:Lc0/u;

    .line 23
    invoke-virtual {v2}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lu0/w;->a:Lc0/u;

    .line 28
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 31
    iget-object v2, p0, Lu0/w;->l:Lc0/a0;

    .line 33
    invoke-virtual {v2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lu0/w;->a:Lc0/u;

    .line 40
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 43
    iget-object v2, p0, Lu0/w;->l:Lc0/a0;

    .line 45
    invoke-virtual {v2, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 48
    throw v1
.end method
