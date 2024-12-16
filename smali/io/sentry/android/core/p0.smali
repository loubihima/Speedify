.class public abstract Lio/sentry/android/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/p0$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;JLio/sentry/android/core/n0;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt p3, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/d;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p0, p1}, Lcom/speedify/speedifysdk/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/16 p2, 0x80

    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 39
    const-string v1, "Error getting application name."

    .line 41
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method static c(Lio/sentry/android/core/n0;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x15

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method static d(Landroid/content/Context;Lio/sentry/android/core/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x11

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "device_name"

    .line 15
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method static e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 13
    const-string v1, "Error getting DisplayMetrics."

    .line 15
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static f(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, " "

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 17
    const-string v2, "Error getting device family."

    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static g(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "os.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "/proc/version"

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    new-instance v3, Ljava/io/FileReader;

    .line 25
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 52
    const-string v3, "Exception while attempting to read kernel information"

    .line 54
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v0
.end method

.method static h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "activity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 35
    invoke-interface {p1, v2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v1
.end method

.method static i(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt p3, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lz2/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p0, p1}, Lz2/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 43
    const-string p3, "Error getting package info."

    .line 45
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method static j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lio/sentry/android/core/o0;->a(Landroid/content/pm/PackageInfo;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/p0;->l(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static l(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    if-ne v2, v0, :cond_0

    .line 43
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/16 v0, 0x64

    .line 47
    if-ne p0, v0, :cond_1

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method static n(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Lio/sentry/android/core/p0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/p0;->j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lio/sentry/android/core/p0$a;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/p0$a;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-object p2, v0

    .line 32
    :catch_1
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 34
    const-string v1, "%s package isn\'t installed."

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-object v0
.end method

.method static o(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;Lio/sentry/protocol/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lio/sentry/android/core/p0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x10

    .line 24
    if-lt p1, v0, :cond_3

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 33
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    array-length v1, v0

    .line 38
    if-lez v1, :cond_2

    .line 40
    if-eqz p0, :cond_2

    .line 42
    array-length v1, p0

    .line 43
    if-lez v1, :cond_2

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    array-length v3, v0

    .line 48
    if-ge v2, v3, :cond_2

    .line 50
    aget-object v3, v0, v2

    .line 52
    const/16 v4, 0x2e

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    add-int/2addr v4, v5

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    aget v4, p0, v2

    .line 66
    const/4 v6, 0x2

    .line 67
    and-int/2addr v4, v6

    .line 68
    if-ne v4, v6, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v5, v1

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 74
    const-string v4, "granted"

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v4, "not_granted"

    .line 79
    :goto_2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/protocol/a;->q(Ljava/util/Map;)V

    .line 88
    :cond_3
    return-void
.end method
