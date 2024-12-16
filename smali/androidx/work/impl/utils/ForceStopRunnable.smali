.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/work/impl/e0;

.field private final f:Lv0/q;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->i:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 12
    invoke-virtual {p2}, Landroidx/work/impl/e0;->n()Lv0/q;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lv0/q;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    .line 21
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->i:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/g;->i(Landroid/content/Context;Landroidx/work/impl/e0;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lu0/r;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lc0/u;->e()V

    .line 26
    :try_start_0
    invoke-interface {v2}, Lu0/v;->c()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 40
    move v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v6

    .line 43
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lu0/u;

    .line 61
    sget-object v9, Lp0/s;->d:Lp0/s;

    .line 63
    iget-object v10, v8, Lu0/u;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v9, v10}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 68
    iget-object v8, v8, Lu0/u;->a:Ljava/lang/String;

    .line 70
    const-wide/16 v9, -0x1

    .line 72
    invoke-interface {v2, v8, v9, v10}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v3}, Lu0/r;->b()V

    .line 79
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 85
    if-nez v7, :cond_3

    .line 87
    if-eqz v0, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v5, v6

    .line 91
    :cond_3
    :goto_2
    return v5

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 96
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 17
    const-string v2, "Rescheduling Workers."

    .line 19
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/e0;->v()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Lv0/q;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lv0/q;->e(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 50
    const-string v2, "Application was force-stopped, rescheduling."

    .line 52
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/e0;->v()V

    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lv0/q;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lv0/q;->d(J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 78
    const-string v2, "Found unfinished work, scheduling it."

    .line 80
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 91
    invoke-virtual {v1}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    const/high16 v2, 0x22000000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000000

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 15
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1e

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v3, :cond_3

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 31
    const-string v2, "activity"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ActivityManager;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v4, v4}, Lv0/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lv0/q;

    .line 54
    invoke-virtual {v2}, Lv0/q;->a()J

    .line 57
    move-result-wide v2

    .line 58
    move v5, v4

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_4

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lv0/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lv0/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xa

    .line 79
    if-ne v7, v8, :cond_2

    .line 81
    invoke-static {v6}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 84
    move-result-wide v6

    .line 85
    cmp-long v6, v6, v2

    .line 87
    if-ltz v6, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v2, :cond_4

    .line 95
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 97
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return v0

    .line 101
    :cond_4
    return v4

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :goto_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 111
    const-string v4, "Ignoring exception"

    .line 113
    invoke-virtual {v2, v3, v4, v1}, Lp0/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 23
    const-string v2, "The default process name was not specified."

    .line 25
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 32
    invoke-static {v1, v0}, Lv0/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Is default app process = "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Lv0/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/q;->b()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/e0;->u()V

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroidx/work/impl/a0;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_6
    move-exception v0

    .line 47
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    .line 53
    const/4 v2, 0x3

    .line 54
    if-lt v1, v2, :cond_2

    .line 56
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 58
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3, v1, v0}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/work/a;->e()Landroidx/core/util/a;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 87
    move-result-object v1

    .line 88
    const-string v4, "Routing exception to the specified exception handler"

    .line 90
    invoke-virtual {v1, v3, v4, v2}, Lp0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {v0, v2}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    throw v2

    .line 98
    :cond_2
    int-to-long v1, v1

    .line 99
    const-wide/16 v3, 0x12c

    .line 101
    mul-long/2addr v1, v3

    .line 102
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v8, "Retrying after "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v6, v1, v0}, Lp0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    .line 130
    int-to-long v0, v0

    .line 131
    mul-long/2addr v0, v3

    .line 132
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 135
    goto :goto_0

    .line 136
    :catch_7
    move-exception v0

    .line 137
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 139
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3, v1}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 155
    invoke-virtual {v0}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/work/a;->e()Landroidx/core/util/a;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0, v2}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 170
    invoke-virtual {v0}, Landroidx/work/impl/e0;->u()V

    .line 173
    return-void

    .line 174
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/e0;

    .line 178
    invoke-virtual {v1}, Landroidx/work/impl/e0;->u()V

    .line 181
    throw v0
.end method
