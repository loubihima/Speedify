.class Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/f;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method private static b(Lp0/b$b;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/b$b;->b()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    invoke-virtual {p0}, Lp0/b$b;->a()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 14
    return-object v1
.end method

.method static c(Lp0/j;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/f$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1a

    .line 29
    if-lt v0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemjob/f;->b:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "API version too low. Cannot convert network type value "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v2, p0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v1

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lp0/j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lp0/j;->i:Lp0/j;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/f;->c(Lp0/j;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lu0/u;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lu0/u;->j:Lp0/b;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Lu0/u;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    invoke-virtual {p1}, Lu0/u;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    invoke-virtual {p1}, Lu0/u;->h()Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v0}, Lp0/b;->g()Z

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lp0/b;->h()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lp0/b;->d()Lp0/j;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/app/job/JobInfo$Builder;Lp0/j;)V

    .line 67
    invoke-virtual {v0}, Lp0/b;->h()Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 75
    iget-object v1, p1, Lu0/u;->l:Lp0/a;

    .line 77
    sget-object v4, Lp0/a;->e:Lp0/a;

    .line 79
    if-ne v1, v4, :cond_0

    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    :goto_0
    iget-wide v4, p1, Lu0/u;->m:J

    .line 86
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_1
    invoke-virtual {p1}, Lu0/u;->a()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v4

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v8, 0x1c

    .line 108
    if-gt v1, v8, :cond_2

    .line 110
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    cmp-long v1, v4, v6

    .line 116
    if-lez v1, :cond_3

    .line 118
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v1, p1, Lu0/u;->q:Z

    .line 124
    if-nez v1, :cond_4

    .line 126
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp0/b;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v0}, Lp0/b;->c()Ljava/util/Set;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lp0/b$b;

    .line 155
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/f;->b(Lp0/b$b;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Lp0/b;->b()J

    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    invoke-virtual {v0}, Lp0/b;->a()J

    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v8, 0x1a

    .line 184
    if-lt v1, v8, :cond_7

    .line 186
    invoke-virtual {v0}, Lp0/b;->f()Z

    .line 189
    move-result v8

    .line 190
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 193
    invoke-virtual {v0}, Lp0/b;->i()Z

    .line 196
    move-result v0

    .line 197
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 200
    :cond_7
    iget v0, p1, Lu0/u;->k:I

    .line 202
    if-lez v0, :cond_8

    .line 204
    move v0, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v0, v2

    .line 207
    :goto_3
    cmp-long v4, v4, v6

    .line 209
    if-lez v4, :cond_9

    .line 211
    move v2, v3

    .line 212
    :cond_9
    const/16 v4, 0x1f

    .line 214
    if-lt v1, v4, :cond_a

    .line 216
    iget-boolean p1, p1, Lu0/u;->q:Z

    .line 218
    if-eqz p1, :cond_a

    .line 220
    if-nez v0, :cond_a

    .line 222
    if-nez v2, :cond_a

    .line 224
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 227
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
