.class public final Lc0/r$a;
.super Lc0/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lc0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc0/r;


# direct methods
.method constructor <init>(Lc0/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/r$a;->b:Lc0/r;

    .line 3
    invoke-direct {p0, p2}, Lc0/o$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/r$a;->b:Lc0/r;

    .line 8
    invoke-virtual {v0}, Lc0/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc0/r$a;->b:Lc0/r;

    .line 21
    invoke-virtual {v0}, Lc0/r;->h()Lc0/k;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lc0/r$a;->b:Lc0/r;

    .line 29
    invoke-virtual {v1}, Lc0/r;->c()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 42
    invoke-static {p1, v2}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lc0/k;->A(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "ROOM"

    .line 54
    const-string v1, "Cannot broadcast invalidation"

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
