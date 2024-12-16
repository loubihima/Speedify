.class public Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final l:Landroidx/lifecycle/ProcessLifecycleOwner;

.field public static final synthetic m:I


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private final i:Landroidx/lifecycle/j;

.field private j:Ljava/lang/Runnable;

.field k:Landroidx/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 7
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    .line 14
    new-instance v0, Landroidx/lifecycle/j;

    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 19
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 21
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r$a;

    .line 35
    return-void
.end method

.method public static j()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->g(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v2, 0x2bc

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 15
    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 15
    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    .line 23
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()V

    .line 10
    return-void
.end method

.method public f()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 10
    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 21
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$c;

    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$c;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 10
    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 15
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/j;

    .line 11
    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    .line 19
    :cond_0
    return-void
.end method
