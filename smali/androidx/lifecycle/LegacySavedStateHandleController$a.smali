.class final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/e;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/w;->c()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lf0/e;->a()Lf0/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/v;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Landroidx/lifecycle/t;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/t;Lf0/c;Landroidx/lifecycle/e;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/v;->b()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 60
    invoke-virtual {v1, p1}, Lf0/c;->h(Ljava/lang/Class;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
