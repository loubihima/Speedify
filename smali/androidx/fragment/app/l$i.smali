.class Landroidx/fragment/app/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/l$i;->a:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/l$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/l$i;->c:I

    .line 7
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/l;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/l$i;->a:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/l;->o(Landroidx/fragment/app/a;ZZZ)V

    .line 11
    return-void
.end method

.method c()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l$i;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 11
    iget-object v2, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/l;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/l;->W()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(Landroidx/fragment/app/Fragment$d;)V

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->N()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->I0()V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/l$i;->b:Landroidx/fragment/app/a;

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/l;

    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/l$i;->a:Z

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/l;->o(Landroidx/fragment/app/a;ZZZ)V

    .line 59
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/l$i;->c:I

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
