.class public final Lio/sentry/android/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lio/sentry/android/core/t0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/n0;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lio/sentry/android/core/p0$a;

.field private final f:Lio/sentry/protocol/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    new-instance v0, Lio/sentry/android/core/n0;

    .line 10
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 17
    iput-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 19
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lio/sentry/android/core/t0;->B()Lio/sentry/protocol/l;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/sentry/android/core/t0;->f:Lio/sentry/protocol/l;

    .line 32
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->f()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/sentry/android/core/t0;->d:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2, v0}, Lio/sentry/android/core/p0;->n(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Lio/sentry/android/core/p0$a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/sentry/android/core/t0;->e:Lio/sentry/android/core/p0$a;

    .line 48
    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "mounted_ro"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private C(Lio/sentry/protocol/f;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/t0;->d()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->e(Landroid/content/Intent;)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/protocol/f;->N(Ljava/lang/Float;)V

    .line 14
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->z(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lio/sentry/protocol/f;->R(Ljava/lang/Boolean;)V

    .line 21
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->f(Landroid/content/Intent;)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/protocol/f;->O(Ljava/lang/Float;)V

    .line 28
    :cond_0
    sget-object v0, Lio/sentry/android/core/t0$a;->a:[I

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/d;->b(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d$a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_1

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/f;->h0(Ljava/lang/Boolean;)V

    .line 65
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 67
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lio/sentry/android/core/p0;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->q(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lio/sentry/protocol/f;->d0(Ljava/lang/Long;)V

    .line 86
    if-eqz p2, :cond_3

    .line 88
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->W(Ljava/lang/Long;)V

    .line 97
    iget-boolean p2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->b0(Ljava/lang/Boolean;)V

    .line 106
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {p2, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 114
    new-instance v0, Landroid/os/StatFs;

    .line 116
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->w(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lio/sentry/protocol/f;->q0(Ljava/lang/Long;)V

    .line 130
    invoke-direct {p0, v0}, Lio/sentry/android/core/t0;->y(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lio/sentry/protocol/f;->X(Ljava/lang/Long;)V

    .line 137
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/android/core/t0;->o(Ljava/io/File;)Landroid/os/StatFs;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 143
    invoke-direct {p0, p2}, Lio/sentry/android/core/t0;->v(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/protocol/f;->U(Ljava/lang/Long;)V

    .line 150
    invoke-direct {p0, p2}, Lio/sentry/android/core/t0;->x(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->T(Ljava/lang/Long;)V

    .line 157
    :cond_5
    invoke-virtual {p1}, Lio/sentry/protocol/f;->I()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_6

    .line 163
    iget-object p2, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 167
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 173
    invoke-static {p2, v0, v1}, Lio/sentry/android/core/internal/util/d;->c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->S(Ljava/lang/String;)V

    .line 180
    :cond_6
    return-void
.end method

.method private b(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private c(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->b(Landroid/os/StatFs;)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private e(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    if-ne p1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 41
    const-string v3, "Error getting device battery level."

    .line 43
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v0
.end method

.method private f(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "temperature"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 28
    const-string v2, "Error getting battery temperature."

    .line 30
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private g(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private h(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->g(Landroid/os/StatFs;)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0
.end method

.method private i(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private j(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->i(Landroid/os/StatFs;)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0
.end method

.method private k()Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const-string v4, "Error getting the device\'s boot time."

    .line 29
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 17
    const-string v3, "Error getting installationId."

    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private m()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    filled-new-array {v0}, [Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v2
.end method

.method private n(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/t0;->m()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    :goto_1
    if-ge v2, v3, :cond_5

    .line 20
    aget-object v4, v0, v2

    .line 22
    if-nez v4, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_3
    return-object v4

    .line 48
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 56
    const-string v3, "Not possible to read getExternalFilesDirs"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_5
    return-object v1
.end method

.method private o(Ljava/io/File;)Landroid/os/StatFs;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/t0;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->n(Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroid/os/StatFs;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 33
    const-string v3, "Not possible to read external files directory"

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 49
    const-string v3, "External storage is not mounted or emulated."

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method

.method public static p(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/t0;->g:Lio/sentry/android/core/t0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lio/sentry/android/core/t0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/t0;->g:Lio/sentry/android/core/t0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lio/sentry/android/core/t0;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/t0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 21
    sput-object v1, Lio/sentry/android/core/t0;->g:Lio/sentry/android/core/t0;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/android/core/t0;->g:Lio/sentry/android/core/t0;

    .line 30
    return-object p0
.end method

.method private q(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private s()Lio/sentry/protocol/f$b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    invoke-static {v1}, Lio/sentry/android/core/internal/util/h;->a(I)Lio/sentry/protocol/f$b;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 28
    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v6, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v6

    .line 43
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 51
    const-string v4, "Error getting device orientation."

    .line 53
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    return-object v1
.end method

.method private u()Ljava/util/TimeZone;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private v(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->j(Landroid/os/StatFs;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->h(Landroid/os/StatFs;)J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v2, "Error getting total external storage amount."

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private w(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->j(Landroid/os/StatFs;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->h(Landroid/os/StatFs;)J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v2, "Error getting total internal storage amount."

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private x(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->j(Landroid/os/StatFs;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->c(Landroid/os/StatFs;)J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v2, "Error getting unused external storage amount."

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private y(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->j(Landroid/os/StatFs;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/t0;->c(Landroid/os/StatFs;)J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 24
    const-string v2, "Error getting unused internal storage amount."

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private z(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 30
    const-string v2, "Error getting device charging state."

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method protected B()Lio/sentry/protocol/l;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/l;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/l;-><init>()V

    .line 6
    const-string v1, "Android"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->j(Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->m(Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->h(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/sentry/android/core/p0;->g(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->i(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lio/sentry/android/core/internal/util/l;

    .line 46
    iget-object v2, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 48
    iget-object v3, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 50
    iget-object v4, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/ILogger;)V

    .line 59
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/l;->e()Z

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->k(Ljava/lang/Boolean;)V

    .line 70
    :cond_1
    return-object v0
.end method

.method public a(ZZ)Lio/sentry/protocol/f;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/f;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/o4;->isSendDefaultPii()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 18
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->g0(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->c0(Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->Q(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio/sentry/android/core/p0;->f(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->V(Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->e0(Ljava/lang/String;)V

    .line 53
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->f0(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lio/sentry/android/core/t0;->c:Lio/sentry/android/core/n0;

    .line 60
    invoke-static {v1}, Lio/sentry/android/core/p0;->c(Lio/sentry/android/core/n0;)[Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->M([Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lio/sentry/android/core/t0;->s()Lio/sentry/protocol/f$b;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->i0(Lio/sentry/protocol/f$b;)V

    .line 74
    iget-object v1, p0, Lio/sentry/android/core/t0;->d:Ljava/lang/Boolean;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->p0(Ljava/lang/Boolean;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/t0;->a:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->o0(Ljava/lang/Integer;)V

    .line 104
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->n0(Ljava/lang/Integer;)V

    .line 113
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->l0(Ljava/lang/Float;)V

    .line 122
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->m0(Ljava/lang/Integer;)V

    .line 131
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/t0;->k()Ljava/util/Date;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->P(Ljava/util/Date;)V

    .line 138
    invoke-direct {p0}, Lio/sentry/android/core/t0;->u()Ljava/util/TimeZone;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->r0(Ljava/util/TimeZone;)V

    .line 145
    invoke-virtual {v0}, Lio/sentry/protocol/f;->J()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_3

    .line 151
    invoke-direct {p0}, Lio/sentry/android/core/t0;->l()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->Y(Ljava/lang/String;)V

    .line 158
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lio/sentry/protocol/f;->K()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 168
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->Z(Ljava/lang/String;)V

    .line 175
    :cond_4
    invoke-virtual {v0}, Lio/sentry/protocol/f;->L()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_5

    .line 181
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->a0(Ljava/lang/String;)V

    .line 188
    :cond_5
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 202
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->k0(Ljava/lang/Double;)V

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->j0(Ljava/lang/Integer;)V

    .line 230
    :cond_6
    if-eqz p1, :cond_7

    .line 232
    iget-object p1, p0, Lio/sentry/android/core/t0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 234
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 240
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/t0;->C(Lio/sentry/protocol/f;Z)V

    .line 243
    :cond_7
    return-object v0
.end method

.method public r()Lio/sentry/protocol/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->f:Lio/sentry/protocol/l;

    .line 3
    return-object v0
.end method

.method public t()Lio/sentry/android/core/p0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->e:Lio/sentry/android/core/p0$a;

    .line 3
    return-object v0
.end method
