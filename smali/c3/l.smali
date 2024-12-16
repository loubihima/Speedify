.class public abstract Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc3/k$b;

    .line 8
    invoke-direct {v0, p0}, Lc3/k$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc3/k$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lc3/k$b;

    .line 8
    iget-object p0, p0, Lc3/k$b;->d:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method
