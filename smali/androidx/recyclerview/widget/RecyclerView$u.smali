.class public Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$u$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;

.field b:I

.field c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

.method private i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 7
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_1
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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 38
    invoke-static {v3}, Lu/a;->a(Landroid/view/View;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 7
    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    if-nez p2, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 40
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 55
    invoke-static {v2}, Lu/a;->a(Landroid/view/View;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method f(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->l(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 13
    return-void
.end method

.method g(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->l(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 13
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 47
    return-object p1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method j(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 20
    :cond_2
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:Landroid/view/View;

    .line 29
    invoke-static {p1}, Lu/a;->a(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "this scrap item already exists"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->E()V

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method l(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p3

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr p1, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 13
    mul-long/2addr p1, v2

    .line 14
    div-long/2addr p3, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    return-wide p1
.end method

.method m(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 16
    if-gez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method n(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 16
    if-gez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
