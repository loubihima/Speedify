.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, La2/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La2/b;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v3, La2/b;->b:Ljava/lang/Boolean;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, La2/b;->b:Ljava/lang/Boolean;

    .line 28
    invoke-static {}, Lz1/e;->f()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La2/a;->a(Landroid/content/pm/PackageManager;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, La2/b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    sput-object p0, La2/b;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    sput-object p0, La2/b;->b:Ljava/lang/Boolean;

    .line 67
    :goto_1
    sput-object v1, La2/b;->a:Landroid/content/Context;

    .line 69
    sget-object p0, La2/b;->b:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method
