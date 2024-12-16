.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# instance fields
.field private final c:Landroidx/lifecycle/n;

.field private final d:Landroidx/work/impl/utils/futures/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/n;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/n;

    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/d;

    .line 17
    sget-object v0, Lp0/l;->b:Lp0/l$b$b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Lp0/l$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lp0/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/n;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->g(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lp0/l$b$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/d;

    .line 12
    check-cast p1, Lp0/l$b$c;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp0/l$b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lp0/l$b$a;

    .line 24
    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/d;

    .line 26
    invoke-virtual {p1}, Lp0/l$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
