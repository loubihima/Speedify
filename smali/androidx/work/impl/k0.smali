.class public Landroidx/work/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k0$c;
    }
.end annotation


# static fields
.field static final v:Ljava/lang/String;


# instance fields
.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Landroidx/work/WorkerParameters$a;

.field h:Lu0/u;

.field i:Landroidx/work/c;

.field j:Lw0/b;

.field k:Landroidx/work/c$a;

.field private l:Landroidx/work/a;

.field private m:Landroidx/work/impl/foreground/a;

.field private n:Landroidx/work/impl/WorkDatabase;

.field private o:Lu0/v;

.field private p:Lu0/b;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field s:Landroidx/work/impl/utils/futures/d;

.field final t:Landroidx/work/impl/utils/futures/d;

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/k0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/k0;->k:Landroidx/work/c$a;

    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/d;

    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/k0$c;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Landroidx/work/impl/k0$c;->d:Lw0/b;

    .line 28
    iput-object v0, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 30
    iget-object v0, p1, Landroidx/work/impl/k0$c;->c:Landroidx/work/impl/foreground/a;

    .line 32
    iput-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    .line 34
    iget-object v0, p1, Landroidx/work/impl/k0$c;->g:Lu0/u;

    .line 36
    iput-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 38
    iget-object v0, v0, Lu0/u;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Landroidx/work/impl/k0$c;->h:Ljava/util/List;

    .line 44
    iput-object v0, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    .line 46
    iget-object v0, p1, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    .line 48
    iput-object v0, p0, Landroidx/work/impl/k0;->g:Landroidx/work/WorkerParameters$a;

    .line 50
    iget-object v0, p1, Landroidx/work/impl/k0$c;->b:Landroidx/work/c;

    .line 52
    iput-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 54
    iget-object v0, p1, Landroidx/work/impl/k0$c;->e:Landroidx/work/a;

    .line 56
    iput-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 58
    iget-object v0, p1, Landroidx/work/impl/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 60
    iput-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 68
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lu0/b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/work/impl/k0;->p:Lu0/b;

    .line 76
    invoke-static {p1}, Landroidx/work/impl/k0$c;->a(Landroidx/work/impl/k0$c;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/k0;Ln2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/k0;->i(Ln2/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 35
    invoke-virtual {p1}, Lu0/u;->h()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Landroidx/work/impl/k0;->l()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/k0;->q()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Worker result RETRY for "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroidx/work/impl/k0;->k()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 115
    invoke-virtual {p1}, Lu0/u;->h()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0}, Landroidx/work/impl/k0;->l()V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    .line 128
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 23
    invoke-interface {v1, p1}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lp0/s;->i:Lp0/s;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 33
    sget-object v2, Lp0/s;->g:Lp0/s;

    .line 35
    invoke-interface {v1, v2, p1}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/k0;->p:Lu0/b;

    .line 40
    invoke-interface {v1, p1}, Lu0/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic i(Ln2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 9
    sget-object v2, Lp0/s;->d:Lp0/s;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lu0/v;->o(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 36
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 59
    throw v1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lu0/v;->o(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 20
    sget-object v2, Lp0/s;->d:Lp0/s;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2, v3}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2}, Lu0/v;->n(Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 36
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Lu0/v;->d(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 43
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    invoke-interface {v1, v2, v3, v4}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 50
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 70
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 73
    throw v1
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lu0/v;->e()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lv0/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 30
    sget-object v1, Lp0/s;->d:Lp0/s;

    .line 32
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1, v2}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 39
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 41
    const-wide/16 v2, -0x1

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lu0/v;->f(Ljava/lang/String;J)I

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    .line 56
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    .line 66
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 78
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 81
    iget-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/d;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 94
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 97
    throw p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp0/s;->e:Lp0/s;

    .line 11
    const-string v2, "Status for "

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " is "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " ; not doing any work"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 94
    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 15
    iget-object v1, v0, Lu0/u;->b:Lp0/s;

    .line 17
    sget-object v2, Lp0/s;->d:Lp0/s;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    invoke-direct {p0}, Landroidx/work/impl/k0;->n()V

    .line 24
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v0}, Lc0/u;->B()V

    .line 29
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v3, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 42
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lu0/u;->h()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 73
    invoke-virtual {v0}, Lu0/u;->g()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 85
    invoke-virtual {v2}, Lu0/u;->a()J

    .line 88
    move-result-wide v2

    .line 89
    cmp-long v0, v0, v2

    .line 91
    if-gez v0, :cond_3

    .line 93
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 99
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    iget-object v5, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 106
    iget-object v5, v5, Lu0/u;->c:Ljava/lang/String;

    .line 108
    const/4 v6, 0x0

    .line 109
    aput-object v5, v4, v6

    .line 111
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v3}, Landroidx/work/impl/k0;->m(Z)V

    .line 121
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 128
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 134
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 139
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 142
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 144
    invoke-virtual {v0}, Lu0/u;->h()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 152
    iget-object v0, v0, Lu0/u;->e:Landroidx/work/b;

    .line 154
    :goto_0
    move-object v3, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 158
    invoke-virtual {v0}, Landroidx/work/a;->f()Lp0/h;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 164
    iget-object v1, v1, Lu0/u;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lp0/h;->b(Ljava/lang/String;)Lp0/g;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 172
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v3, "Could not create Input Merger "

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v3, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 190
    iget-object v3, v3, Lu0/u;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v2, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 213
    iget-object v2, v2, Lu0/u;->e:Landroidx/work/b;

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 220
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 222
    invoke-interface {v2, v3}, Lu0/v;->r(Ljava/lang/String;)Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {v0, v1}, Lp0/g;->b(Ljava/util/List;)Landroidx/work/b;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 236
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 238
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 241
    move-result-object v2

    .line 242
    iget-object v4, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    .line 244
    iget-object v5, p0, Landroidx/work/impl/k0;->g:Landroidx/work/WorkerParameters$a;

    .line 246
    iget-object v1, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 248
    iget v6, v1, Lu0/u;->k:I

    .line 250
    invoke-virtual {v1}, Lu0/u;->d()I

    .line 253
    move-result v7

    .line 254
    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 256
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 259
    move-result-object v8

    .line 260
    iget-object v9, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 262
    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 264
    invoke-virtual {v1}, Landroidx/work/a;->n()Lp0/v;

    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lv0/b0;

    .line 270
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 272
    iget-object v12, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 274
    invoke-direct {v11, v1, v12}, Lv0/b0;-><init>(Landroidx/work/impl/WorkDatabase;Lw0/b;)V

    .line 277
    new-instance v12, Lv0/a0;

    .line 279
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 281
    iget-object v13, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    .line 283
    iget-object v14, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 285
    invoke-direct {v12, v1, v13, v14}, Lv0/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lw0/b;)V

    .line 288
    move-object v1, v0

    .line 289
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lw0/b;Lp0/v;Lp0/o;Lp0/f;)V

    .line 292
    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 294
    if-nez v1, :cond_6

    .line 296
    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 298
    invoke-virtual {v1}, Landroidx/work/a;->n()Lp0/v;

    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    .line 304
    iget-object v3, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 306
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2, v3, v0}, Lp0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 314
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 316
    if-nez v1, :cond_7

    .line 318
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v3, "Could not create Worker "

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v3, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 336
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    .line 351
    return-void

    .line 352
    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->j()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_8

    .line 358
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v3, "Received an already-used Worker "

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v3, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 376
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "; Worker Factory should return new instances"

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    .line 396
    return-void

    .line 397
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 399
    invoke-virtual {v1}, Landroidx/work/c;->l()V

    .line 402
    invoke-direct {p0}, Landroidx/work/impl/k0;->s()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 408
    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_9

    .line 414
    return-void

    .line 415
    :cond_9
    new-instance v1, Lv0/z;

    .line 417
    iget-object v3, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    .line 419
    iget-object v4, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 421
    iget-object v5, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 423
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lp0/f;

    .line 426
    move-result-object v6

    .line 427
    iget-object v7, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 429
    move-object v2, v1

    .line 430
    invoke-direct/range {v2 .. v7}, Lv0/z;-><init>(Landroid/content/Context;Lu0/u;Landroidx/work/c;Lp0/f;Lw0/b;)V

    .line 433
    iget-object v0, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 435
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v1}, Lv0/z;->b()Ln2/a;

    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 448
    new-instance v2, Landroidx/work/impl/j0;

    .line 450
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j0;-><init>(Landroidx/work/impl/k0;Ln2/a;)V

    .line 453
    new-instance v3, Lv0/v;

    .line 455
    invoke-direct {v3}, Lv0/v;-><init>()V

    .line 458
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 461
    new-instance v1, Landroidx/work/impl/k0$a;

    .line 463
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/k0$a;-><init>(Landroidx/work/impl/k0;Ln2/a;)V

    .line 466
    iget-object v2, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 468
    invoke-interface {v2}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v1, v2}, Ln2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 475
    iget-object v0, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 479
    new-instance v2, Landroidx/work/impl/k0$b;

    .line 481
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/k0$b;-><init>(Landroidx/work/impl/k0;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Landroidx/work/impl/k0;->j:Lw0/b;

    .line 486
    invoke-interface {v0}, Lw0/b;->b()Lw0/a;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 493
    goto :goto_2

    .line 494
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/k0;->n()V

    .line 497
    :goto_2
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 501
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 504
    throw v0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 9
    sget-object v2, Lp0/s;->f:Lp0/s;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/k0;->k:Landroidx/work/c$a;

    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 26
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v1}, Lu0/v;->v(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Landroidx/work/impl/k0;->p:Lu0/b;

    .line 37
    iget-object v4, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v4}, Lu0/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v5, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 61
    invoke-interface {v5, v4}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lp0/s;->h:Lp0/s;

    .line 67
    if-ne v5, v6, :cond_0

    .line 69
    iget-object v5, p0, Landroidx/work/impl/k0;->p:Lu0/b;

    .line 71
    invoke-interface {v5, v4}, Lu0/b;->a(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 105
    sget-object v6, Lp0/s;->d:Lp0/s;

    .line 107
    invoke-interface {v5, v6, v4}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 110
    iget-object v5, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 112
    invoke-interface {v5, v4, v1, v2}, Lu0/v;->o(Ljava/lang/String;J)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 118
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 126
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 133
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 136
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 139
    throw v1
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/k0;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Work interrupted for "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 36
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, v1}, Landroidx/work/impl/k0;->m(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lp0/s;->b()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp0/s;->d:Lp0/s;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 20
    sget-object v1, Lp0/s;->e:Lp0/s;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Lu0/v;->h(Lp0/s;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lu0/v;->s(Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 39
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 54
    throw v0
.end method


# virtual methods
.method public c()Ln2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/d;

    .line 3
    return-object v0
.end method

.method public d()Lu0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 3
    invoke-static {v0}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lu0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/k0;->u:Z

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/c;

    .line 26
    invoke-virtual {v0}, Landroidx/work/c;->n()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "WorkSpec "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " is already done. Not interrupting."

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lu0/v;->k(Ljava/lang/String;)Lp0/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lu0/r;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Lu0/r;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lp0/s;->e:Lp0/s;

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/work/impl/k0;->k:Landroidx/work/c$a;

    .line 44
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->f(Landroidx/work/c$a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lp0/s;->b()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-direct {p0}, Landroidx/work/impl/k0;->k()V

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/work/impl/t;

    .line 95
    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v2}, Landroidx/work/impl/t;->a(Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/a;

    .line 103
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 105
    iget-object v2, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 110
    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/k0;->h(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/work/impl/k0;->k:Landroidx/work/c$a;

    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/k0;->o:Lu0/v;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Lu0/v;->v(Ljava/lang/String;Landroidx/work/b;)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Lc0/u;->i()V

    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Lc0/u;->i()V

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    .line 50
    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/k0;->o()V

    .line 12
    return-void
.end method
