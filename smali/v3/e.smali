.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv3/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt3/e;->c(Ljava/util/Iterator;)Lt3/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lt3/e;->f(Lt3/b;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv3/e;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final a(Lf3/f;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lv3/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv3/d;

    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lv3/d;->handleException(Lf3/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1}, Lv3/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    :try_start_1
    sget-object v1, Lc3/k;->d:Lc3/k$a;

    .line 46
    new-instance v1, Lv3/k;

    .line 48
    invoke-direct {v1, p0}, Lv3/k;-><init>(Lf3/f;)V

    .line 51
    invoke-static {p1, v1}, Lc3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    sget-object p0, Lc3/q;->a:Lc3/q;

    .line 56
    invoke-static {p0}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    sget-object v1, Lc3/k;->d:Lc3/k$a;

    .line 63
    invoke-static {p0}, Lc3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
