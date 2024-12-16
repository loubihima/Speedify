.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Landroidx/work/impl/e0;

.field private final e:Ljava/util/Map;

.field private final f:Landroidx/work/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/work/impl/w;

    .line 13
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/work/impl/w;

    .line 18
    return-void
.end method

.method private static a(Landroid/app/job/JobParameters;)Lu0/m;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lu0/m;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lu0/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public f(Lu0/m;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " executed on JobScheduler"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/job/JobParameters;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/work/impl/w;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/Application;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 44
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 46
    invoke-virtual {v0, v1, v2}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->n(Landroidx/work/impl/e;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    invoke-virtual {v0, v3, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lu0/m;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 34
    const-string v1, "WorkSpec id not found!"

    .line 36
    invoke-virtual {p1, v0, v1}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "Job is already being executed by SystemJobService: "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    monitor-exit v3

    .line 78
    return v2

    .line 79
    :cond_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "onStartJob for "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v4, v5}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 115
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 118
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 134
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 140
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 150
    :cond_4
    const/16 v4, 0x1c

    .line 152
    if-lt v2, v4, :cond_5

    .line 154
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 160
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 162
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/work/impl/w;

    .line 164
    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lu0/m;)Landroidx/work/impl/v;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, v3}, Landroidx/work/impl/e0;->y(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 171
    return v1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 12
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 14
    invoke-virtual {p1, v0, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lu0/m;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 30
    const-string v1, "WorkSpec id not found!"

    .line 32
    invoke-virtual {p1, v0, v1}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "onStopJob for "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/work/impl/w;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->b(Lu0/m;)Landroidx/work/impl/v;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 82
    invoke-virtual {v2, v0}, Landroidx/work/impl/e0;->A(Landroidx/work/impl/v;)V

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/e0;

    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/work/impl/r;->j(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v1

    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
