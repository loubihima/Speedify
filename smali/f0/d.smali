.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lf0/d$a;


# instance fields
.field private final a:Lf0/e;

.field private final b:Lf0/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/d$a;-><init>(Lo3/e;)V

    sput-object v0, Lf0/d;->d:Lf0/d$a;

    return-void
.end method

.method private constructor <init>(Lf0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->a:Lf0/e;

    .line 3
    new-instance p1, Lf0/c;

    invoke-direct {p1}, Lf0/c;-><init>()V

    iput-object p1, p0, Lf0/d;->b:Lf0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/e;Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/d;-><init>(Lf0/e;)V

    return-void
.end method

.method public static final a(Lf0/e;)Lf0/d;
    .locals 1

    .line 1
    sget-object v0, Lf0/d;->d:Lf0/d$a;

    invoke-virtual {v0, p0}, Lf0/d$a;->a(Lf0/e;)Lf0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->b:Lf0/c;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lf0/e;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 9
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 28
    iget-object v2, p0, Lf0/d;->a:Lf0/e;

    .line 30
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lf0/e;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 36
    iget-object v1, p0, Lf0/d;->b:Lf0/c;

    .line 38
    invoke-virtual {v1, v0}, Lf0/c;->d(Landroidx/lifecycle/e;)V

    .line 41
    iput-boolean v3, p0, Lf0/d;->c:Z

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf0/d;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lf0/d;->a:Lf0/e;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 16
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v0, p0, Lf0/d;->b:Lf0/c;

    .line 35
    invoke-virtual {v0, p1}, Lf0/c;->e(Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "performRestore cannot be called when owner is "

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf0/d;->b:Lf0/c;

    .line 8
    invoke-virtual {v0, p1}, Lf0/c;->f(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
