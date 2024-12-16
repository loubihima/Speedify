.class public final Lw3/a;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lw3/a;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lw3/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lw3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILo3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lw3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw3/b;-><init>(Lo3/e;)V

    .line 2
    iput-object p1, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lw3/a;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lw3/a;->g:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lw3/a;->_immediate:Lw3/a;

    .line 6
    iget-object p3, p0, Lw3/a;->_immediate:Lw3/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lw3/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lw3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lw3/a;->_immediate:Lw3/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lw3/a;->h:Lw3/a;

    return-void
.end method

.method private final P(Lf3/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\' was closed"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lv3/s;->a(Lf3/f;Ljava/util/concurrent/CancellationException;)V

    .line 31
    invoke-static {}, Lv3/l;->a()Lv3/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lv3/c;->t(Lf3/f;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lv3/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/a;->Q()Lw3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->h:Lw3/a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lw3/a;

    .line 7
    iget-object p1, p1, Lw3/a;->e:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lw3/a;->P(Lf3/f;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/u;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lw3/a;->f:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lw3/a;->g:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, ".immediate"

    .line 23
    invoke-static {v0, v1}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public x(Lf3/f;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw3/a;->g:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lw3/a;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
