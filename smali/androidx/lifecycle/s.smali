.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/s$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/j;

    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method private f(Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/s$a;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/s$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/e$b;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/s;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$b;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$b;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$b;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$b;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$b;)V

    .line 6
    return-void
.end method
