.class public Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;
.implements Lr0/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/work/impl/e0;

.field private final f:Lr0/d;

.field private final g:Ljava/util/Set;

.field private h:Lq0/a;

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Landroidx/work/impl/w;

.field l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/b;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt0/n;Landroidx/work/impl/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lq0/b;->g:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/work/impl/w;

    .line 13
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 16
    iput-object v0, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 18
    iput-object p1, p0, Lq0/b;->d:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 22
    new-instance p1, Lr0/e;

    .line 24
    invoke-direct {p1, p3, p0}, Lr0/e;-><init>(Lt0/n;Lr0/c;)V

    .line 27
    iput-object p1, p0, Lq0/b;->f:Lr0/d;

    .line 29
    new-instance p1, Lq0/a;

    .line 31
    invoke-virtual {p2}, Landroidx/work/a;->k()Lp0/q;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Lq0/a;-><init>(Lq0/b;Lp0/q;)V

    .line 38
    iput-object p1, p0, Lq0/b;->h:Lq0/a;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lq0/b;->j:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq0/b;->d:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lv0/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq0/b;->l:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/b;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lq0/b;->i:Z

    .line 17
    :cond_0
    return-void
.end method

.method private i(Lu0/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/b;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu0/u;

    .line 22
    invoke-static {v2}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lu0/m;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lq0/b;->m:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "Stopping tracking for "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lq0/b;->g:Ljava/util/Set;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lq0/b;->f:Lr0/d;

    .line 65
    iget-object v1, p0, Lq0/b;->g:Ljava/util/Set;

    .line 67
    invoke-interface {p1, v1}, Lr0/d;->b(Ljava/lang/Iterable;)V

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/b;->l:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lq0/b;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/b;->l:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lq0/b;->m:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 24
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lq0/b;->h()V

    .line 31
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lq0/b;->m:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Cancelling work ID "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lq0/b;->h:Lq0/a;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Lq0/a;->b(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/v;

    .line 86
    iget-object v1, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->A(Landroidx/work/impl/v;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public varargs b([Lu0/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq0/b;->l:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lq0/b;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/b;->l:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lq0/b;->m:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 24
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lq0/b;->h()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    aget-object v4, p1, v3

    .line 47
    invoke-static {v4}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/w;->a(Lu0/m;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Lu0/u;->a()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v7

    .line 69
    iget-object v9, v4, Lu0/u;->b:Lp0/s;

    .line 71
    sget-object v10, Lp0/s;->d:Lp0/s;

    .line 73
    if-ne v9, v10, :cond_7

    .line 75
    cmp-long v5, v7, v5

    .line 77
    if-gez v5, :cond_3

    .line 79
    iget-object v5, p0, Lq0/b;->h:Lq0/a;

    .line 81
    if-eqz v5, :cond_7

    .line 83
    invoke-virtual {v5, v4}, Lq0/a;->a(Lu0/u;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lu0/u;->f()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    iget-object v5, v4, Lu0/u;->j:Lp0/b;

    .line 96
    invoke-virtual {v5}, Lp0/b;->h()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lq0/b;->m:Ljava/lang/String;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v8, "Ignoring "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, ". Requires device idle."

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v6, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v5, v4, Lu0/u;->j:Lp0/b;

    .line 136
    invoke-virtual {v5}, Lp0/b;->e()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 142
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lq0/b;->m:Ljava/lang/String;

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v8, "Ignoring "

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, ". Requires ContentUri triggers."

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v6, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, v4, Lu0/u;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v5, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 185
    invoke-static {v4}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroidx/work/impl/w;->a(Lu0/m;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 195
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lq0/b;->m:Ljava/lang/String;

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v8, "Starting work for "

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v8, v4, Lu0/u;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v5, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 225
    iget-object v6, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 227
    invoke-virtual {v6, v4}, Landroidx/work/impl/w;->e(Lu0/u;)Landroidx/work/impl/v;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v4}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;)V

    .line 234
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_8
    iget-object p1, p0, Lq0/b;->j:Ljava/lang/Object;

    .line 240
    monitor-enter p1

    .line 241
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 247
    const-string v2, ","

    .line 249
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lq0/b;->m:Ljava/lang/String;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v5, "Starting tracking for "

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v3, v1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lq0/b;->g:Ljava/util/Set;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Lq0/b;->f:Lr0/d;

    .line 286
    iget-object v1, p0, Lq0/b;->g:Ljava/util/Set;

    .line 288
    invoke-interface {v0, v1}, Lr0/d;->b(Ljava/lang/Iterable;)V

    .line 291
    :cond_9
    monitor-exit p1

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/u;

    .line 17
    invoke-static {v0}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lq0/b;->m:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->A(Landroidx/work/impl/v;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/u;

    .line 17
    invoke-static {v0}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->a(Lu0/m;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lq0/b;->m:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Constraints met: Scheduling work ID "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lq0/b;->e:Landroidx/work/impl/e0;

    .line 57
    iget-object v2, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 59
    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lu0/m;)Landroidx/work/impl/v;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lu0/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq0/b;->k:Landroidx/work/impl/w;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 6
    invoke-direct {p0, p1}, Lq0/b;->i(Lu0/m;)V

    .line 9
    return-void
.end method
