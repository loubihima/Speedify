.class public abstract Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/b;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lc3/k;->d:Lc3/k$a;

    .line 4
    new-instance v1, Lw3/a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lw3/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lw3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILo3/e;)V

    .line 19
    invoke-static {v1}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lc3/k;->d:Lc3/k$a;

    .line 27
    invoke-static {v1}, Lc3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lc3/k;->b(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lw3/b;

    .line 45
    sput-object v0, Lw3/c;->a:Lw3/b;

    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 10
    const-class v3, Landroid/os/Handler;

    .line 12
    if-lt p1, v0, :cond_1

    .line 14
    const-string p1, "createAsync"

    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    const/4 p1, 0x3

    .line 46
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v2, p1, v0

    .line 51
    const-class v0, Landroid/os/Handler$Callback;

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v0, p1, v2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v0, p1, v2

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/os/Handler;

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 80
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 86
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    return-object p1
.end method
