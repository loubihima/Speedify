.class public Lv0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field final d:Landroidx/work/impl/utils/futures/d;

.field final e:Landroid/content/Context;

.field final f:Lu0/u;

.field final g:Landroidx/work/c;

.field final h:Lp0/f;

.field final i:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/z;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/u;Landroidx/work/c;Lp0/f;Lw0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 10
    iput-object p1, p0, Lv0/z;->e:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lv0/z;->f:Lu0/u;

    .line 14
    iput-object p3, p0, Lv0/z;->g:Landroidx/work/c;

    .line 16
    iput-object p4, p0, Lv0/z;->h:Lp0/f;

    .line 18
    iput-object p5, p0, Lv0/z;->i:Lw0/b;

    .line 20
    return-void
.end method

.method public static synthetic a(Lv0/z;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/z;->c(Landroidx/work/impl/utils/futures/d;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lv0/z;->g:Landroidx/work/c;

    .line 11
    invoke-virtual {v0}, Landroidx/work/c;->e()Ln2/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ln2/a;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ln2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/z;->f:Lu0/u;

    .line 3
    iget-boolean v0, v0, Lu0/u;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv0/z;->i:Lw0/b;

    .line 20
    invoke-interface {v1}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv0/y;

    .line 26
    invoke-direct {v2, p0, v0}, Lv0/y;-><init>(Lv0/z;Landroidx/work/impl/utils/futures/d;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Lv0/z$a;

    .line 34
    invoke-direct {v1, p0, v0}, Lv0/z$a;-><init>(Lv0/z;Landroidx/work/impl/utils/futures/d;)V

    .line 37
    iget-object v2, p0, Lv0/z;->i:Lw0/b;

    .line 39
    invoke-interface {v2}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/z;->d:Landroidx/work/impl/utils/futures/d;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
