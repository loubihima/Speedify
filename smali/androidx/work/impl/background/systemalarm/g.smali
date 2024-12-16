.class public Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$c;,
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$d;
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String;


# instance fields
.field final d:Landroid/content/Context;

.field final e:Lw0/b;

.field private final f:Lv0/c0;

.field private final g:Landroidx/work/impl/r;

.field private final h:Landroidx/work/impl/e0;

.field final i:Landroidx/work/impl/background/systemalarm/b;

.field final j:Ljava/util/List;

.field k:Landroid/content/Intent;

.field private l:Landroidx/work/impl/background/systemalarm/g$c;

.field private m:Landroidx/work/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;Landroidx/work/impl/r;Landroidx/work/impl/e0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/r;Landroidx/work/impl/e0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/w;

    invoke-direct {v1}, Landroidx/work/impl/w;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/w;

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/w;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/impl/w;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroidx/work/impl/e0;

    .line 7
    new-instance p1, Lv0/c0;

    invoke-virtual {p3}, Landroidx/work/impl/e0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Lp0/q;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c0;-><init>(Lp0/q;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->f:Lv0/c0;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Landroidx/work/impl/r;

    .line 9
    invoke-virtual {p3}, Landroidx/work/impl/e0;->s()Lw0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lv0/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroidx/work/impl/e0;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/e0;->s()Lw0/b;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 26
    invoke-interface {v1, v2}, Lw0/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Adding command "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " ("

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ")"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unknown command. Ignoring"

    .line 60
    invoke-virtual {p1, v1, p2}, Lp0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/g;->i(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    return v3

    .line 81
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_2

    .line 98
    move v3, v1

    .line 99
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    if-nez v3, :cond_3

    .line 106
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->k()V

    .line 109
    :cond_3
    monitor-exit p2

    .line 110
    return v1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method c()V
    .locals 5

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 7
    const-string v2, "Checking if commands are complete."

    .line 9
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Removing command "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "Dequeue-d command is not the first."

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 79
    invoke-interface {v2}, Lw0/b;->b()Lw0/a;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/b;

    .line 85
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->n()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v2}, Lw0/a;->o()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 105
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "No more commands & intents."

    .line 111
    invoke-virtual {v2, v1, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/background/systemalarm/g$c;

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/g$c;->b()V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 130
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->k()V

    .line 133
    :cond_3
    :goto_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method d()Landroidx/work/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Landroidx/work/impl/r;

    .line 3
    return-object v0
.end method

.method e()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 3
    return-object v0
.end method

.method public f(Lu0/m;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 3
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroid/content/Context;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lu0/m;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method g()Landroidx/work/impl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroidx/work/impl/e0;

    .line 3
    return-object v0
.end method

.method h()Lv0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Lv0/c0;

    .line 3
    return-object v0
.end method

.method j()V
    .locals 3

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Landroidx/work/impl/r;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->n(Landroidx/work/impl/e;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/background/systemalarm/g$c;

    .line 20
    return-void
.end method

.method l(Landroidx/work/impl/background/systemalarm/g$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/background/systemalarm/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/background/systemalarm/g$c;

    .line 19
    return-void
.end method
