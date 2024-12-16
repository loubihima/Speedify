.class public abstract Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Ln3/a;Lp0/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/i0;->d(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Ln3/a;Lp0/u;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/i0;->g(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Landroidx/work/impl/e0;Ljava/lang/String;Lp0/u;)Lp0/l;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workRequest"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/work/impl/o;

    .line 18
    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    .line 21
    new-instance v5, Landroidx/work/impl/i0$a;

    .line 23
    invoke-direct {v5, p2, p0, p1, v0}, Landroidx/work/impl/i0$a;-><init>(Lp0/u;Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/e0;->s()Lw0/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lw0/b;->b()Lw0/a;

    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Landroidx/work/impl/g0;

    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Ln3/a;Lp0/u;)V

    .line 44
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v0
.end method

.method private static final d(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Ln3/a;Lp0/u;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "$name"

    .line 14
    invoke-static {v0, v2}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "$operation"

    .line 19
    invoke-static {v1, v2}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "$enqueueNew"

    .line 24
    move-object/from16 v4, p3

    .line 26
    invoke-static {v4, v2}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "$workRequest"

    .line 31
    move-object/from16 v5, p4

    .line 33
    invoke-static {v5, v2}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, Lu0/v;->i(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 55
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 57
    invoke-static {v1, v0}, Landroidx/work/impl/i0;->e(Landroidx/work/impl/o;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v6}, Ld3/m;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lu0/u$b;

    .line 67
    if-nez v6, :cond_1

    .line 69
    invoke-interface/range {p3 .. p3}, Ln3/a;->a()Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v7, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v7}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 81
    new-instance v2, Lp0/l$b$a;

    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "WorkSpec with "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v5, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, ", that matches a name \""

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "\", wasn\'t found"

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {v2, v3}, Lp0/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v7}, Lu0/u;->h()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 133
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 135
    invoke-static {v1, v0}, Landroidx/work/impl/i0;->e(Landroidx/work/impl/o;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v6, Lu0/u$b;->b:Lp0/s;

    .line 141
    sget-object v7, Lp0/s;->i:Lp0/s;

    .line 143
    if-ne v0, v7, :cond_4

    .line 145
    iget-object v0, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v0}, Lu0/v;->a(Ljava/lang/String;)V

    .line 150
    invoke-interface/range {p3 .. p3}, Ln3/a;->a()Ljava/lang/Object;

    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lp0/u;->d()Lu0/u;

    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v6, Lu0/u$b;->a:Ljava/lang/String;

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    const-wide/16 v18, 0x0

    .line 171
    const/16 v20, 0x0

    .line 173
    const/16 v21, 0x0

    .line 175
    const/16 v22, 0x0

    .line 177
    const-wide/16 v23, 0x0

    .line 179
    const-wide/16 v25, 0x0

    .line 181
    const-wide/16 v27, 0x0

    .line 183
    const-wide/16 v29, 0x0

    .line 185
    const/16 v31, 0x0

    .line 187
    const/16 v32, 0x0

    .line 189
    const/16 v33, 0x0

    .line 191
    const/16 v34, 0x0

    .line 193
    const v35, 0xffffe

    .line 196
    const/16 v36, 0x0

    .line 198
    invoke-static/range {v7 .. v36}, Lu0/u;->c(Lu0/u;Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;IIILjava/lang/Object;)Lu0/u;

    .line 201
    move-result-object v41

    .line 202
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 205
    move-result-object v0

    .line 206
    const-string v2, "processor"

    .line 208
    invoke-static {v0, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 214
    move-result-object v2

    .line 215
    const-string v4, "workDatabase"

    .line 217
    invoke-static {v2, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 223
    move-result-object v4

    .line 224
    const-string v6, "configuration"

    .line 226
    invoke-static {v4, v6}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->p()Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    const-string v6, "schedulers"

    .line 235
    invoke-static {v3, v6}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p4 .. p4}, Lp0/u;->c()Ljava/util/Set;

    .line 241
    move-result-object v42

    .line 242
    move-object/from16 v37, v0

    .line 244
    move-object/from16 v38, v2

    .line 246
    move-object/from16 v39, v4

    .line 248
    move-object/from16 v40, v3

    .line 250
    invoke-static/range {v37 .. v42}, Landroidx/work/impl/i0;->f(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lu0/u;Ljava/util/Set;)Lp0/t$a;

    .line 253
    sget-object v0, Lp0/l;->a:Lp0/l$b$c;

    .line 255
    invoke-virtual {v1, v0}, Landroidx/work/impl/o;->a(Lp0/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    new-instance v2, Lp0/l$b$a;

    .line 262
    invoke-direct {v2, v0}, Lp0/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 268
    :goto_0
    return-void
.end method

.method private static final e(Landroidx/work/impl/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp0/l$b$a;

    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lp0/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 14
    return-void
.end method

.method private static final f(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lu0/u;Ljava/util/Set;)Lp0/t$a;
    .locals 9

    .line 1
    iget-object v5, p4, Lu0/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 13
    iget-object v0, v3, Lu0/u;->b:Lp0/s;

    .line 15
    invoke-virtual {v0}, Lp0/s;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lp0/t$a;->d:Lp0/t$a;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lu0/u;->h()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lu0/u;->h()Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/r;->k(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/work/impl/t;

    .line 57
    invoke-interface {v1, v5}, Landroidx/work/impl/t;->a(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, Landroidx/work/impl/h0;

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 72
    invoke-virtual {p1, v8}, Lc0/u;->A(Ljava/lang/Runnable;)V

    .line 75
    if-nez p0, :cond_2

    .line 77
    invoke-static {p2, p1, p3}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 82
    sget-object p0, Lp0/t$a;->f:Lp0/t$a;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lp0/t$a;->e:Lp0/t$a;

    .line 87
    :goto_1
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Landroidx/work/impl/i0$b;->e:Landroidx/work/impl/i0$b;

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "Can\'t update "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {p0, v3}, Ln3/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " Worker to "

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p0, p4}, Ln3/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p2, "Worker with "

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p2, " doesn\'t exist"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method private static final g(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p1

    .line 11
    const-string v5, "$workDatabase"

    .line 13
    move-object/from16 v15, p0

    .line 15
    invoke-static {v15, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "$newWorkSpec"

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-static {v6, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v5, "$oldWorkSpec"

    .line 27
    invoke-static {v0, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v5, "$schedulers"

    .line 32
    invoke-static {v1, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v5, "$workSpecId"

    .line 37
    invoke-static {v2, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v5, "$tags"

    .line 42
    invoke-static {v3, v5}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->K()Lu0/z;

    .line 52
    move-result-object v14

    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v6, v0, Lu0/u;->b:Lp0/s;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    move-object/from16 v34, v13

    .line 66
    move-object/from16 v35, v14

    .line 68
    move-wide/from16 v13, v16

    .line 70
    move-wide/from16 v15, v16

    .line 72
    const/16 v17, 0x0

    .line 74
    iget v5, v0, Lu0/u;->k:I

    .line 76
    move/from16 v18, v5

    .line 78
    const/16 v19, 0x0

    .line 80
    const-wide/16 v20, 0x0

    .line 82
    iget-wide v7, v0, Lu0/u;->n:J

    .line 84
    move-wide/from16 v22, v7

    .line 86
    const-wide/16 v24, 0x0

    .line 88
    const-wide/16 v26, 0x0

    .line 90
    const/16 v28, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    const/16 v30, 0x0

    .line 96
    invoke-virtual/range {p2 .. p2}, Lu0/u;->d()I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v31, v0, 0x1

    .line 102
    const v32, 0x7dbfd

    .line 105
    const/16 v33, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v4 .. v33}, Lu0/u;->c(Lu0/u;Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;IIILjava/lang/Object;)Lu0/u;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lv0/d;->b(Ljava/util/List;Lu0/u;)Lu0/u;

    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v1, v34

    .line 120
    invoke-interface {v1, v0}, Lu0/v;->p(Lu0/u;)V

    .line 123
    move-object/from16 v0, v35

    .line 125
    invoke-interface {v0, v2}, Lu0/z;->c(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v2, v3}, Lu0/z;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    if-nez p6, :cond_0

    .line 133
    const-wide/16 v3, -0x1

    .line 135
    invoke-interface {v1, v2, v3, v4}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->I()Lu0/r;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, Lu0/r;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method
