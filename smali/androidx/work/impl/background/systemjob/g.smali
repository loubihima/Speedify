.class public Landroidx/work/impl/background/systemjob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/job/JobScheduler;

.field private final f:Landroidx/work/impl/e0;

.field private final g:Landroidx/work/impl/background/systemjob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/f;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/g;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroid/app/job/JobScheduler;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/g;->g:Landroidx/work/impl/background/systemjob/f;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/g;->d(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static d(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/g;->h(Landroid/app/job/JobInfo;)Lu0/m;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lu0/m;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lu0/m;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lu0/m;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lu0/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/e0;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Lu0/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lu0/j;->a()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 36
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 63
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/g;->h(Landroid/app/job/JobInfo;)Lu0/m;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lu0/m;->b()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/g;->d(Landroid/app/job/JobScheduler;I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 113
    const-string v2, "Reconciling jobs"

    .line 115
    invoke-virtual {p0, v0, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_4
    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {p1}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lc0/u;->e()V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    const-wide/16 v3, -0x1

    .line 150
    invoke-interface {p1, v1, v3, v4}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lc0/u;->i()V

    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/g;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/g;->d(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lu0/j;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lu0/j;->e(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public varargs b([Lu0/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv0/k;

    .line 9
    invoke-direct {v1, v0}, Lv0/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, Lu0/u;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v6}, Lu0/v;->m(Ljava/lang/String;)Lu0/u;

    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v6, "Skipping scheduling "

    .line 33
    if-nez v5, :cond_0

    .line 35
    :try_start_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, v4, Lu0/u;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " because it\'s no longer in the DB"

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v7, v4}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :try_start_2
    iget-object v5, v5, Lu0/u;->b:Lp0/s;

    .line 75
    sget-object v7, Lp0/s;->d:Lp0/s;

    .line 77
    if-eq v5, v7, :cond_1

    .line 79
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v4, v4, Lu0/u;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " because it is no longer enqueued"

    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v7, v4}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lc0/u;->B()V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v4}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lu0/j;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v5}, Lu0/j;->g(Lu0/m;)Lu0/i;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    iget v7, v6, Lu0/i;->c:I

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 133
    invoke-virtual {v7}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 140
    move-result v7

    .line 141
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 143
    invoke-virtual {v8}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v1, v7, v8}, Lv0/k;->e(II)I

    .line 154
    move-result v7

    .line 155
    :goto_2
    if-nez v6, :cond_3

    .line 157
    invoke-static {v5, v7}, Lu0/l;->a(Lu0/m;I)Lu0/i;

    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 163
    invoke-virtual {v6}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()Lu0/j;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v5}, Lu0/j;->d(Lu0/i;)V

    .line 174
    :cond_3
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/g;->j(Lu0/u;I)V

    .line 177
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 189
    throw p1

    .line 190
    :cond_4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lu0/u;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->g:Landroidx/work/impl/background/systemjob/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/f;->a(Lu0/u;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Scheduling work ID "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p1, Lu0/u;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "Job ID "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroid/app/job/JobScheduler;

    .line 46
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Unable to schedule work ID "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, p1, Lu0/u;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p1, Lu0/u;->q:Z

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p1, Lu0/u;->r:Lp0/m;

    .line 84
    sget-object v3, Lp0/m;->d:Lp0/m;

    .line 86
    if-ne v0, v3, :cond_1

    .line 88
    iput-boolean v1, p1, Lu0/u;->q:Z

    .line 90
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    iget-object v4, p1, Lu0/u;->a:Ljava/lang/String;

    .line 97
    aput-object v4, v3, v1

    .line 99
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/g;->j(Lu0/u;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Unable to schedule "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1, p2}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroid/content/Context;

    .line 146
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroid/app/job/JobScheduler;

    .line 148
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/e0;->r()Landroidx/work/impl/WorkDatabase;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lu0/v;->t()Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 190
    invoke-virtual {v2}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/work/a;->h()I

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 208
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->h:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1, p2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/g;->f:Landroidx/work/impl/e0;

    .line 228
    invoke-virtual {p1}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/work/a;->l()Landroidx/core/util/a;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_2

    .line 238
    invoke-interface {p1, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    throw v0
.end method
