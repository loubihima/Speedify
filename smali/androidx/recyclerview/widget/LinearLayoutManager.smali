.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field A:I

.field private B:Z

.field C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field final D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private F:I

.field private G:[I

.field r:I

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field t:Landroidx/recyclerview/widget/p;

.field private u:Z

.field private v:Z

.field w:Z

.field private x:Z

.field private y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Z)V

    return-void
.end method

.method private A2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(II)V

    .line 8
    return-void
.end method

.method private B2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 31
    const/high16 p1, -0x80000000

    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 35
    return-void
.end method

.method private C2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 8
    return-void
.end method

.method private I1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private J1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/r;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private K1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private P1()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private T1()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private X1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private Y1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private a2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private b2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->m()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private c2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private d2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 48
    move-result v6

    .line 49
    move v7, v5

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    :goto_0
    if-ge v7, v4, :cond_5

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 60
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-ge v11, v6, :cond_2

    .line 74
    move v11, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v11, v5

    .line 77
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v11, v13, :cond_3

    .line 82
    move v12, v14

    .line 83
    :cond_3
    if-ne v12, v14, :cond_4

    .line 85
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 87
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 89
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 92
    move-result v10

    .line 93
    add-int/2addr v8, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 97
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 99
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 102
    move-result v10

    .line 103
    add-int/2addr v9, v10

    .line 104
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 109
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 111
    if-lez v8, :cond_6

    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v4, p3

    .line 123
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 128
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 130
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 137
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 140
    :cond_6
    if-lez v9, :cond_7

    .line 142
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 149
    move-result v3

    .line 150
    move/from16 v4, p4

    .line 152
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(II)V

    .line 155
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 157
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 159
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 161
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 166
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 169
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 174
    :cond_8
    :goto_3
    return-void
.end method

.method private l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private m2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method private n2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 18
    if-eqz p2, :cond_3

    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->q(Landroid/view/View;)I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/p;->q(Landroid/view/View;)I

    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 84
    :cond_6
    return-void
.end method

.method private o2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 77
    :cond_6
    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 23
    :goto_1
    return-void
.end method

.method private v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 39
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->i()I

    .line 87
    move-result v3

    .line 88
    if-gt p1, v0, :cond_3

    .line 90
    if-ge p2, v0, :cond_3

    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_0
    if-lt p2, v3, :cond_4

    .line 97
    if-le p1, v3, :cond_4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 102
    if-eqz v1, :cond_7

    .line 104
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 106
    if-eqz p1, :cond_6

    .line 108
    move v0, v3

    .line 109
    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v1
.end method

.method private w2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 17
    if-ltz v0, :cond_e

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 80
    if-ne p1, v3, :cond_c

    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->n()I

    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 162
    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->o()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 203
    if-ge v2, p1, :cond_9

    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 210
    if-ne p1, v2, :cond_a

    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 223
    if-eqz p1, :cond_d

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method private x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 32
    return-void
.end method

.method private y2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Z

    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 26
    aget p4, p4, v1

    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 34
    aget v0, v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->j()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    move v2, p4

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p;->i()I

    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 137
    if-eqz v1, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p;->m()I

    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 180
    if-eqz p3, :cond_6

    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 187
    return-void
.end method

.method private z2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->B(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public C()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 7
    return-object v0
.end method

.method C1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->n0()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method protected G1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 22
    return-void
.end method

.method public H0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->n()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()Landroid/view/View;

    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Landroid/view/View;

    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    if-nez p3, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method H1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public I0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method L1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 36
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 43
    if-ne p1, v1, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 50
    if-nez p1, :cond_7

    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 57
    if-ne p1, v1, :cond_9

    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 70
    if-ne p1, v1, :cond_c

    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method M1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 6
    return-object v0
.end method

.method N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 11
    :cond_0
    return-void
.end method

.method O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 26
    if-nez v4, :cond_3

    .line 28
    if-lez v1, :cond_9

    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 44
    if-eqz v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 59
    if-eqz v4, :cond_5

    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 63
    if-nez v4, :cond_5

    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 71
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 75
    sub-int/2addr v4, v5

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 78
    sub-int/2addr v1, v5

    .line 79
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 81
    if-eq v4, v2, :cond_8

    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 90
    if-gez v5, :cond_7

    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 102
    if-eqz v4, :cond_2

    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method Q1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method R1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public S1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public U1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 60
    if-ne v4, v1, :cond_5

    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->i()I

    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->m()I

    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    .line 130
    if-ltz v3, :cond_7

    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 139
    aput v2, v0, v2

    .line 141
    aput v2, v0, v5

    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 148
    aget v0, v0, v2

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 163
    aget v3, v3, v5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->j()I

    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 184
    if-eq v4, v1, :cond_a

    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 188
    const/high16 v7, -0x80000000

    .line 190
    if-eq v6, v7, :cond_a

    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 200
    if-eqz v6, :cond_8

    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p;->i()I

    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 220
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 223
    move-result v4

    .line 224
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p;->m()I

    .line 229
    move-result v6

    .line 230
    sub-int/2addr v4, v6

    .line 231
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 233
    :goto_3
    sub-int/2addr v6, v4

    .line 234
    if-lez v6, :cond_9

    .line 236
    add-int/2addr v0, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    sub-int/2addr v3, v6

    .line 239
    :cond_a
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 241
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 243
    if-eqz v6, :cond_c

    .line 245
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 247
    if-eqz v6, :cond_d

    .line 249
    :cond_b
    move v1, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 253
    if-eqz v6, :cond_b

    .line 255
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 258
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Z

    .line 266
    move-result v4

    .line 267
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 269
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 274
    move-result v4

    .line 275
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 277
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 279
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 283
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 285
    if-eqz v4, :cond_f

    .line 287
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 290
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 292
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 294
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 299
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 301
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 303
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 305
    if-lez v0, :cond_e

    .line 307
    add-int/2addr v3, v0

    .line 308
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 310
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 315
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 317
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 319
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 321
    add-int/2addr v3, v6

    .line 322
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 324
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 329
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 331
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 333
    if-lez v0, :cond_11

    .line 335
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 338
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 340
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 342
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 347
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 353
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 355
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 357
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 360
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 362
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 364
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 366
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 368
    if-lez v1, :cond_10

    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 373
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 376
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 378
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 380
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 382
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 384
    add-int/2addr v0, v6

    .line 385
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 387
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 392
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 394
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 396
    if-lez v0, :cond_11

    .line 398
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(II)V

    .line 401
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 403
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 405
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 410
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 412
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_13

    .line 418
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 420
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 422
    xor-int/2addr v0, v4

    .line 423
    if-eqz v0, :cond_12

    .line 425
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    add-int/2addr v3, v0

    .line 431
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 434
    move-result v0

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 439
    move-result v0

    .line 440
    add-int/2addr v1, v0

    .line 441
    add-int/2addr v3, v0

    .line 442
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 445
    move-result v0

    .line 446
    :goto_7
    add-int/2addr v1, v0

    .line 447
    add-int/2addr v3, v0

    .line 448
    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 451
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_14

    .line 457
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 459
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->s()V

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 468
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 470
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 472
    return-void
.end method

.method V1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 4
    if-le p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 38
    const/16 v0, 0x4104

    .line 40
    const/16 v1, 0x4004

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 45
    const/16 v1, 0x1001

    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 49
    if-nez v2, :cond_4

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/t;

    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/t;->a(IIII)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/t;

    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/t;->a(IIII)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 19
    return-void
.end method

.method W1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 18
    if-nez p4, :cond_2

    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/t;

    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/t;->a(IIII)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/t;

    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/t;->a(IIII)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method Z1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p;->m()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p;->i()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 82
    if-nez v11, :cond_9

    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 88
    if-ge v14, v7, :cond_2

    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 95
    if-le v15, v8, :cond_3

    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 102
    if-eqz v14, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 108
    if-eqz v14, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public a1(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q1()V

    .line 20
    :cond_1
    return-void
.end method

.method public b1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->i()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 91
    :goto_0
    return-object v0
.end method

.method protected e2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->n()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    return v0
.end method

.method protected g2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public h2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 3
    return v0
.end method

.method i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    if-ne v3, v1, :cond_1

    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;I)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 47
    if-ne v3, v1, :cond_4

    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;I)V

    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->y0(Landroid/view/View;II)V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 74
    if-ne v0, p2, :cond_8

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 113
    if-ne v3, v1, :cond_7

    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 119
    sub-int v1, p3, v1

    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 147
    if-ne v3, v1, :cond_9

    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 153
    sub-int v1, p3, v1

    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->x0(Landroid/view/View;IIII)V

    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->b()Z

    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 194
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    if-nez v0, :cond_0

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

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public o(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()V

    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    if-eqz v3, :cond_1

    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    .line 42
    if-ge v3, v4, :cond_4

    .line 44
    if-ltz v0, :cond_4

    .line 46
    if-ge v0, p1, :cond_4

    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->k()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method r2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 19
    if-lez p1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 45
    mul-int p1, v0, v4

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "invalid orientation:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 40
    if-nez v0, :cond_3

    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/p;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/p;

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/p;

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q1()V

    .line 57
    :cond_3
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q1()V

    .line 15
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q1()V

    .line 15
    return-void
.end method
