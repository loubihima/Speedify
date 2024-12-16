.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public o()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 11
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "workManager.workDatabase"

    .line 20
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lu0/o;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lu0/z;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lu0/j;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v7, 0x1

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-interface {v1, v4, v5}, Lu0/v;->j(J)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Lu0/v;->c()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xc8

    .line 62
    invoke-interface {v1, v6}, Lu0/v;->u(I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v6

    .line 70
    xor-int/lit8 v6, v6, 0x1

    .line 72
    if-eqz v6, :cond_0

    .line 74
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    const-string v8, "Recently completed work:\n\n"

    .line 84
    invoke-virtual {v6, v7, v8}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2, v3, v0, v4}, Lx0/d;->b(Lu0/o;Lu0/z;Lu0/j;Ljava/util/List;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v7, v4}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v4

    .line 106
    xor-int/lit8 v4, v4, 0x1

    .line 108
    if-eqz v4, :cond_1

    .line 110
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Running work:\n\n"

    .line 120
    invoke-virtual {v4, v6, v7}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v2, v3, v0, v5}, Lx0/d;->b(Lu0/o;Lu0/z;Lu0/j;Ljava/util/List;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v6, v5}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v4

    .line 142
    xor-int/lit8 v4, v4, 0x1

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Enqueued work:\n\n"

    .line 156
    invoke-virtual {v4, v5, v6}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Lx0/d;->a()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v3, v0, v1}, Lx0/d;->b(Lu0/o;Lu0/z;Lu0/j;Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v5, v0}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "success()"

    .line 180
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    return-object v0
.end method
