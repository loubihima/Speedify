.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv3/d;->b:Lv3/d$a;

    .line 3
    invoke-direct {p0, v0}, Lf3/a;-><init>(Lf3/f$c;)V

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 3
    if-eq v0, p0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 11
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    move-object v0, v1

    .line 44
    :catchall_0
    :cond_2
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 46
    return-object v0
.end method


# virtual methods
.method public handleException(Lf3/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    :cond_4
    :goto_2
    return-void
.end method
