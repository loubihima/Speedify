.class public final Landroidx/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroidx/startup/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lk0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk0/b;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-array v0, v1, [Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj0/a;

    .line 46
    invoke-interface {v0}, Lj0/a;->a()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Class;

    .line 72
    iget-object v3, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 80
    invoke-direct {p0, v2, p2}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 86
    invoke-interface {v0, v1}, Lj0/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 95
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    new-instance p2, Lj0/c;

    .line 102
    invoke-direct {p2, p1}, Lj0/c;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw p2

    .line 106
    :cond_3
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Lk0/b;->b()V

    .line 115
    return-object v0

    .line 116
    :cond_4
    :try_start_3
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v0, v1

    .line 127
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-static {}, Lk0/b;->b()V

    .line 141
    throw p1
.end method

.method public static e(Landroid/content/Context;)Landroidx/startup/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/startup/a;

    .line 14
    invoke-direct {v1, p0}, Landroidx/startup/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 26
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 3
    invoke-static {v0}, Lk0/b;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/startup/a;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lk0/b;->b()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v1, Lj0/c;

    .line 49
    invoke-direct {v1, v0}, Lj0/c;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-static {}, Lk0/b;->b()V

    .line 56
    throw v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 3
    sget v1, Lj0/b;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lj0/a;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Class;

    .line 83
    invoke-direct {p0, v0, v1}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lj0/c;

    .line 90
    invoke-direct {v0, p1}, Lj0/c;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    return-void
.end method

.method c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-direct {p0, p1, v1}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/startup/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method