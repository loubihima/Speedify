.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/h;

.field private static final b:Z

.field public static final c:Lv3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/h;

    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 6
    sput-object v0, Lx3/h;->a:Lx3/h;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lx3/m;->e(Ljava/lang/String;Z)Z

    .line 14
    invoke-direct {v0}, Lx3/h;->a()Lv3/u;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx3/h;->c:Lv3/u;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lv3/u;
    .locals 7

    .line 1
    const-class v0, Lx3/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lx3/h;->b:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lx3/a;->a:Lx3/a;

    .line 10
    invoke-virtual {v0}, Lx3/a;->c()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lt3/e;->c(Ljava/util/Iterator;)Lt3/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt3/e;->f(Lt3/b;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    check-cast v4, Lx3/g;

    .line 61
    invoke-interface {v4}, Lx3/g;->getLoadPriority()I

    .line 64
    move-result v4

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lx3/g;

    .line 72
    invoke-interface {v6}, Lx3/g;->getLoadPriority()I

    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_4

    .line 78
    move-object v3, v5

    .line 79
    move v4, v6

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 86
    :goto_1
    check-cast v3, Lx3/g;

    .line 88
    if-nez v3, :cond_5

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v3, v0}, Lx3/i;->e(Lx3/g;Ljava/util/List;)Lv3/u;

    .line 95
    move-result-object v0

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v1, v0, v1}, Lx3/i;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lx3/j;

    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v0, v1, v2, v1}, Lx3/i;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lx3/j;

    .line 109
    move-result-object v0

    .line 110
    :cond_6
    :goto_3
    return-object v0
.end method
