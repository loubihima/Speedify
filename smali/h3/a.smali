.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/a;->d:Lf3/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Lh3/f;->b(Lf3/d;)V

    .line 5
    check-cast v0, Lh3/a;

    .line 7
    iget-object v1, v0, Lh3/a;->d:Lf3/d;

    .line 9
    invoke-static {v1}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lh3/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lc3/k;->d:Lc3/k$a;

    .line 31
    invoke-static {p1}, Lc3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lh3/a;->k()V

    .line 42
    instance-of v0, v1, Lh3/a;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public g(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 0

    .line 1
    const-string p1, "completion"

    .line 3
    invoke-static {p2, p1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final h()Lf3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lf3/d;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lh3/e;->d(Lh3/a;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Continuation at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lh3/a;->i()Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
