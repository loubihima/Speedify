.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/w;
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$d;
    }
.end annotation


# static fields
.field static final Z:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field private E:Z

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Z

.field I:Z

.field J:Landroidx/fragment/app/Fragment$c;

.field K:Ljava/lang/Runnable;

.field L:Z

.field M:Z

.field N:F

.field O:Landroid/view/LayoutInflater;

.field P:Z

.field Q:Landroidx/lifecycle/e$c;

.field R:Landroidx/lifecycle/j;

.field S:Landroidx/fragment/app/x;

.field T:Landroidx/lifecycle/n;

.field U:Landroidx/lifecycle/u$a;

.field V:Lf0/d;

.field private W:I

.field private final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Y:Ljava/util/ArrayList;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;

.field g:Landroid/os/Bundle;

.field h:Ljava/lang/String;

.field i:Landroidx/fragment/app/Fragment;

.field j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroidx/fragment/app/l;

.field t:Landroidx/fragment/app/l;

.field u:Landroidx/fragment/app/Fragment;

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/m;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/m;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->K:Ljava/lang/Runnable;

    .line 41
    sget-object v0, Landroidx/lifecycle/e$c;->h:Landroidx/lifecycle/e$c;

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$c;

    .line 45
    new-instance v0, Landroidx/lifecycle/n;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/n;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->K()V

    .line 69
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 8
    invoke-static {p0}, Lf0/d;->a(Lf0/e;)Lf0/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lf0/d;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/u$a;

    .line 17
    return-void
.end method

.method private h()Landroidx/fragment/app/Fragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$c;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 14
    return-object v0
.end method

.method private u()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->u()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private y0()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l;->h0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 42
    return-void
.end method


# virtual methods
.method A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->e:I

    .line 9
    return v0
.end method

.method A0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$c;->b:I

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$c;->c:I

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$c;->d:I

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$c;->e:I

    .line 38
    return-void
.end method

.method B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->q:F

    .line 10
    return v0
.end method

.method B0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$c;->r:Landroid/view/View;

    .line 7
    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$c;->f:I

    .line 15
    return-void
.end method

.method public final D()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method D0(Landroidx/fragment/app/Fragment$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment$c;->t:Landroidx/fragment/app/Fragment$d;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$c;->s:Z

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iput-object p1, v0, Landroidx/fragment/app/Fragment$c;->t:Landroidx/fragment/app/Fragment$d;

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$d;->a()V

    .line 50
    :cond_4
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 12
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method F0(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$c;->q:F

    .line 7
    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method G0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$c;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method H()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->g:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public H0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "Fragment "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p3, " not attached to Activity"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method I()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$c;->s:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$c;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$c;->s:Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->K()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 30
    new-instance v2, Landroidx/fragment/app/m;

    .line 32
    invoke-direct {v2}, Landroidx/fragment/app/m;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 37
    iput v0, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 47
    return-void
.end method

.method final M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$c;->s:Z

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 3
    return v0
.end method

.method final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->k0(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/l;->u()V

    .line 20
    :cond_0
    return-void
.end method

.method public S(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->W:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public X(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public final a()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lf0/d;

    .line 3
    invoke-virtual {v0}, Lf0/d;->b()Lf0/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->u()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->d0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/v;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public f0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method g()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->r0()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/l;->t()V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/b0;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Fragment "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 21
    throw v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/f;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 41
    throw v2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->p:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method j0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->r0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$5;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/h;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Lf0/d;

    .line 24
    invoke-virtual {v1, p1}, Lf0/d;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)V

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 38
    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Landroidx/fragment/app/b0;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Fragment "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " did not call through to super.onCreate()"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->o:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->r0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Landroidx/lifecycle/v;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/x;->d()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/x;->a(Landroid/view/View;Landroidx/lifecycle/i;)V

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/y;->a(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 49
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 51
    invoke-static {p1, p2}, Lf0/f;->a(Landroid/view/View;Lf0/e;)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/n;

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->i(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/x;->e()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->w()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroidx/lifecycle/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 30
    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()V

    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {p0}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/loader/app/a;->b()V

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Fragment "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->b:I

    .line 9
    return v0
.end method

.method m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/l;->g0()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/l;->v()V

    .line 30
    new-instance v0, Landroidx/fragment/app/m;

    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/m;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->i:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method n0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method o()Landroidx/core/app/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->y()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 12
    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 19
    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/d;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    return-void
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->c:I

    .line 9
    return v0
.end method

.method p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->j0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b0(Z)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/l;->z()V

    .line 31
    :cond_1
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->k:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->r0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->I(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 27
    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/l;->A()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method r()Landroidx/core/app/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->r0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->I(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 27
    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/l;->B()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->r:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->D()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 12
    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/j;

    .line 19
    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->d:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->H0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/l;->E()V

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " ("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-string v1, " id=0x"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, " tag="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v1, ")"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final u0()Landroidx/fragment/app/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Fragment "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " not attached to an activity."

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->f:I

    .line 9
    return v0
.end method

.method public final v0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " not attached to a context."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final w()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final w0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final x()Landroidx/fragment/app/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Fragment "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->y0(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/l;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/l;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 9
    return v0
.end method

.method z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->d:I

    .line 9
    return v0
.end method

.method final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->g(Landroid/os/Bundle;)V

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g0(Landroid/os/Bundle;)V

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/x;

    .line 42
    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->b(Landroidx/lifecycle/e$b;)V

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Landroidx/fragment/app/b0;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Fragment "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
