.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView$i;

.field private e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->h:J

    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->G(II)V

    .line 30
    const-string v2, "RV OnBindView"

    .line 32
    invoke-static {v2}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 39
    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 51
    invoke-static {v2}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", attached to window: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 88
    invoke-static {v1}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", holder: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 119
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 121
    invoke-static {v2}, Landroidx/core/view/r;->x(Landroid/view/View;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 163
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object p1

    .line 169
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 171
    if-eqz p2, :cond_7

    .line 173
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 175
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 177
    :cond_7
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 180
    :cond_8
    return-void
.end method

.method b()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 3
    invoke-static {v0}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 36
    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract e()I
.end method

.method public f(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    .line 3
    return v0
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(II)V

    .line 6
    return-void
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->b(IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 6
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 4
    return-void
.end method

.method public abstract p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
