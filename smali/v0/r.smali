.class public abstract Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 9
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lv0/r;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object p0, Lv0/a;->a:Lv0/a;

    .line 9
    invoke-virtual {p0}, Lv0/a;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 19
    const-class v4, Lp0/t;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "currentProcessName"

    .line 31
    new-array v5, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 49
    instance-of v4, v3, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lv0/r;->a:Ljava/lang/String;

    .line 63
    const-string v6, "Unable to check ActivityThread for processName"

    .line 65
    invoke-virtual {v4, v5, v6, v3}, Lp0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    move-result v3

    .line 72
    const-string v4, "activity"

    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 80
    invoke-static {p0, v4}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p0, Landroid/app/ActivityManager;

    .line 85
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 110
    if-ne v5, v3, :cond_3

    .line 112
    move v5, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v5, v2

    .line 115
    :goto_0
    if-eqz v5, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, v1

    .line 119
    :goto_1
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    :cond_5
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lv0/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 48
    invoke-static {v0, p0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    :goto_2
    return p0
.end method
