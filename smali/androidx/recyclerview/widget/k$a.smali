.class Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v4, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    const/4 v5, -0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, v5

    .line 24
    :goto_2
    return v2

    .line 25
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 27
    iget-boolean v3, p2, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 29
    if-eq v0, v3, :cond_5

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move v2, v5

    .line 34
    :cond_4
    return v2

    .line 35
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 37
    iget v2, p1, Landroidx/recyclerview/widget/k$c;->b:I

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_6

    .line 42
    return v0

    .line 43
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/k$c;->c:I

    .line 45
    iget p2, p2, Landroidx/recyclerview/widget/k$c;->c:I

    .line 47
    sub-int/2addr p1, p2

    .line 48
    if-eqz p1, :cond_7

    .line 50
    return p1

    .line 51
    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/k$c;

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/k$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
