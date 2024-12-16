.class public abstract Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lv3/d;->b:Lv3/d$a;

    .line 3
    invoke-interface {p0, v0}, Lf3/f;->get(Lf3/f$c;)Lf3/f$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lv3/e;->a(Lf3/f;Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lv3/d;->handleException(Lf3/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lv3/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lv3/e;->a(Lf3/f;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p0}, Lc3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method
