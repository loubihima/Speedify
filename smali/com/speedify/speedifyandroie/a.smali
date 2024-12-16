.class Lcom/speedify/speedifyandroie/a;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifyandroie/a$c;,
        Lcom/speedify/speedifyandroie/a$d;,
        Lcom/speedify/speedifyandroie/a$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/a;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/a;->l:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/speedify/speedifyandroie/a$c;-><init>(Lz2/a;)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 10
    return-void
.end method

.method static bridge synthetic A(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/a;->j:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/a;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/speedify/speedifyandroie/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/a;->k:Z

    return-void
.end method

.method static bridge synthetic D()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/a;->l:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static synthetic E(Lcom/speedify/speedifyandroie/a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->x(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lcom/speedify/speedifyandroie/a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->x(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifyandroie/a;->k:Z

    .line 3
    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public I(Lcom/speedify/speedifyandroie/a$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->x(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/speedify/speedifyandroie/a$b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifyandroie/a$d;->N(Lcom/speedify/speedifyandroie/a$b;)V

    .line 10
    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)Lcom/speedify/speedifyandroie/a$d;
    .locals 3

    .line 1
    new-instance p2, Lcom/speedify/speedifyandroie/a$d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz2/v;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/speedify/speedifyandroie/a$d;-><init>(Lcom/speedify/speedifyandroie/a;Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/a;->j:Ljava/util/List;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/a;->k:Z

    .line 6
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/a;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->z(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/a$a;-><init>(Lcom/speedify/speedifyandroie/a;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/speedify/speedifyandroie/a$d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a;->I(Lcom/speedify/speedifyandroie/a$d;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a;->J(Landroid/view/ViewGroup;I)Lcom/speedify/speedifyandroie/a$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
