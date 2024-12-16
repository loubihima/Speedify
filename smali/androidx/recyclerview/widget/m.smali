.class public abstract Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field final g:Landroidx/recyclerview/widget/d;

.field private final h:Landroidx/recyclerview/widget/d$b;


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/m;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/d$b;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 20
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/c;)V

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/d;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    .line 35
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    .line 6
    return-void
.end method
