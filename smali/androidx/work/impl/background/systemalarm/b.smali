.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/Object;

.field private final g:Landroidx/work/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->g:Landroidx/work/impl/w;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method static b(Landroid/content/Context;Lu0/m;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Lu0/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Lu0/m;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Lu0/m;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static d(Landroid/content/Context;Lu0/m;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Lu0/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static e(Landroid/content/Context;Lu0/m;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Lu0/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Handling constraints changed "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroidx/work/impl/background/systemalarm/c;

    .line 29
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 31
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/c;->a()V

    .line 37
    return-void
.end method

.method private h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Lu0/m;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Handing delay met for "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroidx/work/impl/background/systemalarm/f;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 46
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->g:Landroidx/work/impl/w;

    .line 48
    invoke-virtual {v3, p1}, Landroidx/work/impl/w;->d(Lu0/m;)Landroidx/work/impl/v;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/v;)V

    .line 55
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 57
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/f;->g()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "WorkSpec "

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v2, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method private i(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Lu0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "Handling onExecutionCompleted "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", "

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v3, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/background/systemalarm/b;->f(Lu0/m;Z)V

    .line 52
    return-void
.end method

.method private j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Handling reschedule "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", "

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/work/impl/e0;->v()V

    .line 42
    return-void
.end method

.method private k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Lu0/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Handling schedule work for "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v3, "Skipping scheduling "

    .line 56
    if-nez v2, :cond_0

    .line 58
    :try_start_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " because it\'s no longer in the DB"

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v1, p1}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 88
    return-void

    .line 89
    :cond_0
    :try_start_2
    iget-object v4, v2, Lu0/u;->b:Lp0/s;

    .line 91
    invoke-virtual {v4}, Lp0/s;->b()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 97
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "because it is finished."

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, v1, p1}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lu0/u;->a()J

    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2}, Lu0/u;->f()Z

    .line 135
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    const-string v5, "at "

    .line 138
    if-nez v2, :cond_2

    .line 140
    :try_start_4
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "Setting up Alarms for "

    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, v1, p3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 172
    invoke-static {p2, v0, p1, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu0/m;J)V

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 179
    move-result-object v2

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v7, "Opportunistically setting an alarm for "

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v1, v5}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 208
    invoke-static {v1, v0, p1, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu0/m;J)V

    .line 211
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 213
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->e()Lw0/b;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 227
    invoke-direct {v2, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 230
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    :goto_0
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 244
    throw p1
.end method

.method private l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->g:Landroidx/work/impl/w;

    .line 31
    new-instance v3, Lu0/m;

    .line 33
    invoke-direct {v3, v0, p1}, Lu0/m;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v2, v3}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->g:Landroidx/work/impl/w;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/work/impl/v;

    .line 68
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "Handing stopWork work for "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroidx/work/impl/e0;->A(Landroidx/work/impl/v;)V

    .line 101
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 103
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu0/m;)V

    .line 118
    invoke-virtual {v1}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2, v1, v2}, Landroidx/work/impl/background/systemalarm/g;->f(Lu0/m;Z)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method private static varargs m(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method static p(Landroid/content/Intent;)Lu0/m;
    .locals 4

    .line 1
    new-instance v0, Lu0/m;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lu0/m;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method private static q(Landroid/content/Intent;Lu0/m;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 12
    invoke-virtual {p1}, Lu0/m;->a()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object p0
.end method


# virtual methods
.method public f(Lu0/m;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/f;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->g:Landroidx/work/impl/w;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/f;->h(Z)V

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "KEY_WORKSPEC_ID"

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->m(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Invalid request for "

    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " , requires "

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " ."

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, p3}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;->l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 138
    move-result-object p2

    .line 139
    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Ignoring intent "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p3, p1}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void
.end method
