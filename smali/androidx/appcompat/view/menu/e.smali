.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$b;,
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Landroidx/appcompat/view/menu/e$a;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private x:Landroidx/appcompat/view/menu/f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/e;->A:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 72
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 74
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->T(Z)V

    .line 77
    return-void
.end method

.method private J(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->y()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 8
    iput-object p5, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 28
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 43
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 51
    return-void
.end method

.method private T(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/t;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 32
    return-void
.end method

.method private f(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/f;
    .locals 9

    .line 1
    new-instance v8, Landroidx/appcompat/view/menu/f;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    .line 14
    return-object v8
.end method

.method private h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->V()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->g(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->U()V

    .line 52
    return-void
.end method

.method private i(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/m;)Z

    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_2

    .line 51
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/m;)Z

    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method private static m(Ljava/util/ArrayList;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->d()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static x(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_0

    .line 8
    sget-object v1, Landroidx/appcompat/view/menu/e;->A:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "order does not contain a valid category."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 52
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 3
    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 3
    return v0
.end method

.method E(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 7
    return-void
.end method

.method F(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 7
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->h(Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public H(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/e;->I(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public I(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z
    .locals 4

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->j()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->g()Landroidx/core/view/b;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->i()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->expandActionView()Z

    .line 30
    move-result p1

    .line 31
    or-int/2addr v1, p1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    and-int/lit8 p1, p3, 0x1

    .line 46
    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit8 p3, p3, 0x4

    .line 54
    if-nez p3, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 65
    new-instance p3, Landroidx/appcompat/view/menu/m;

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    .line 74
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/f;->w(Landroidx/appcompat/view/menu/m;)V

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->i(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/i;)Z

    .line 86
    move-result p1

    .line 87
    or-int/2addr v1, p1

    .line 88
    if-nez v1, :cond_5

    .line 90
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 93
    :cond_5
    :goto_0
    return v1

    .line 94
    :cond_6
    :goto_1
    return v0
.end method

.method public K(Landroidx/appcompat/view/menu/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    return-void
.end method

.method M(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->V()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 29
    move-result v5

    .line 30
    if-ne v5, v0, :cond_3

    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->l()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne v4, p1, :cond_2

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->r(Z)V

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->U()V

    .line 60
    return-void
.end method

.method protected N(I)Landroidx/appcompat/view/menu/e;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method protected Q(I)Landroidx/appcompat/view/menu/e;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method protected R(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method protected S(Landroid/view/View;)Landroidx/appcompat/view/menu/e;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->P(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 13
    :cond_0
    return-void
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/e;->x(I)I

    .line 4
    move-result v7

    .line 5
    iget v6, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, v7

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/e;->f(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/f;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->u(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 26
    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/e;->m(Ljava/util/ArrayList;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 37
    return-object p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->removeGroup(I)V

    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/e;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 83
    move-result-object v3

    .line 84
    if-eqz p8, :cond_3

    .line 86
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 88
    if-ltz p7, :cond_3

    .line 90
    aput-object v3, p8, p7

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/m;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->w(Landroidx/appcompat/view/menu/m;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/i;->c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/f;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 17
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 48
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/f;

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->V()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 42
    if-nez v3, :cond_2

    .line 44
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->U()V

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/f;

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getItemId()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method g(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 9
    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->o(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->V()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->U()V

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/f;

    .line 59
    :cond_4
    return v1
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->l(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    return p2

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getItemId()I

    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method o(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/e;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->C()Z

    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/f;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getAlphabeticShortcut()C

    .line 62
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getNumericShortcut()C

    .line 67
    move-result v8

    .line 68
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 70
    aget-char v10, v9, v5

    .line 72
    if-ne v8, v10, :cond_3

    .line 74
    and-int/lit8 v10, v1, 0x2

    .line 76
    if-eqz v10, :cond_5

    .line 78
    :cond_3
    const/4 v10, 0x2

    .line 79
    aget-char v9, v9, v10

    .line 81
    if-ne v8, v9, :cond_4

    .line 83
    and-int/lit8 v9, v1, 0x2

    .line 85
    if-nez v9, :cond_5

    .line 87
    :cond_4
    if-eqz v4, :cond_6

    .line 89
    const/16 v9, 0x8

    .line 91
    if-ne v8, v9, :cond_6

    .line 93
    const/16 v8, 0x43

    .line 95
    if-ne p1, v8, :cond_6

    .line 97
    :cond_5
    return-object v7

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v2
.end method

.method p(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->C()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eq p2, v4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_7

    .line 35
    iget-object v7, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/f;

    .line 43
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/e;

    .line 55
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getAlphabeticShortcut()C

    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getNumericShortcut()C

    .line 68
    move-result v8

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getAlphabeticModifiers()I

    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getNumericModifiers()I

    .line 79
    move-result v9

    .line 80
    :goto_2
    const v10, 0x1100f

    .line 83
    and-int v11, v1, v10

    .line 85
    and-int/2addr v9, v10

    .line 86
    if-ne v11, v9, :cond_4

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v9, v5

    .line 91
    :goto_3
    if-eqz v9, :cond_6

    .line 93
    if-eqz v8, :cond_6

    .line 95
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 97
    aget-char v10, v9, v5

    .line 99
    if-eq v8, v10, :cond_5

    .line 101
    const/4 v10, 0x2

    .line 102
    aget-char v9, v9, v10

    .line 104
    if-eq v8, v9, :cond_5

    .line 106
    if-eqz v0, :cond_6

    .line 108
    const/16 v9, 0x8

    .line 110
    if-ne v8, v9, :cond_6

    .line 112
    if-ne p2, v4, :cond_6

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 120
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->H(Landroid/view/MenuItem;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->o(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/e;->H(Landroid/view/MenuItem;I)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 21
    :cond_1
    return p1
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->A()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/i;

    .line 36
    if-nez v5, :cond_1

    .line 38
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i;->h()Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 75
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->k()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->A()Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 116
    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 6
    return-object v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    if-ge v3, v1, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 34
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/e;->J(IZ)V

    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 43
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->n(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->J(IZ)V

    .line 9
    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/f;->s(Z)V

    .line 27
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/f;->setCheckable(Z)Landroid/view/MenuItem;

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 3
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/f;->setEnabled(Z)Landroid/view/MenuItem;

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 26
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/f;->x(Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    move v2, v3

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 41
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->G(Z)V

    .line 7
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/f;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 6
    return-object v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    .line 3
    return v0
.end method

.method y()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 3
    return-object v0
.end method

.method public z()Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    return-object p0
.end method
