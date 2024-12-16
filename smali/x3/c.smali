.class public final Lx3/c;
.super Lv3/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lv3/j;


# instance fields
.field private final e:Lv3/c;

.field private final f:I

.field private final synthetic g:Lv3/j;

.field private final h:Lx3/e;

.field private final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lv3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/c;->e:Lv3/c;

    .line 6
    iput p2, p0, Lx3/c;->f:I

    .line 8
    instance-of p2, p1, Lv3/j;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lv3/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lv3/i;->a()Lv3/j;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lx3/c;->g:Lv3/j;

    .line 24
    new-instance p1, Lx3/e;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lx3/e;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lx3/c;->h:Lx3/e;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lx3/c;->i:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private final N(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->h:Lx3/e;

    .line 3
    invoke-virtual {v0, p1}, Lx3/e;->a(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lx3/c;->runningWorkers:I

    .line 8
    iget v0, p0, Lx3/c;->f:I

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx3/c;->runningWorkers:I

    .line 6
    iget v2, p0, Lx3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lx3/c;->runningWorkers:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lx3/c;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lx3/c;->h:Lx3/e;

    .line 5
    invoke-virtual {v2}, Lx3/e;->d()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lf3/g;->d:Lf3/g;

    .line 20
    invoke-static {v3, v2}, Lv3/f;->a(Lf3/f;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v2, 0x10

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lx3/c;->e:Lv3/c;

    .line 31
    invoke-virtual {v2, p0}, Lv3/c;->x(Lf3/f;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lx3/c;->e:Lv3/c;

    .line 39
    invoke-virtual {v0, p0, p0}, Lv3/c;->t(Lf3/f;Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lx3/c;->i:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lx3/c;->runningWorkers:I

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 50
    iput v2, p0, Lx3/c;->runningWorkers:I

    .line 52
    iget-object v2, p0, Lx3/c;->h:Lx3/e;

    .line 54
    invoke-virtual {v2}, Lx3/e;->c()I

    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lx3/c;->runningWorkers:I

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    iput v2, p0, Lx3/c;->runningWorkers:I

    .line 68
    sget-object v2, Lc3/q;->a:Lc3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx3/c;->N(Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lx3/c;->O()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lx3/c;->e:Lv3/c;

    .line 17
    invoke-virtual {p1, p0, p0}, Lv3/c;->t(Lf3/f;Ljava/lang/Runnable;)V

    .line 20
    :goto_0
    return-void
.end method
