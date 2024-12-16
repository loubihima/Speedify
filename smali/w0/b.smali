.class public interface abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lw0/a;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lw0/b;->b()Lw0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
