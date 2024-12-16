.class public final Lv1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Ls1/k;


# direct methods
.method public constructor <init>(Ls1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v0, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 11
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lv1/d0;->b:Ls1/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(Landroid/content/Context;Lt1/a$f;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lt1/a$f;->e()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lt1/a$f;->g()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lv1/d0;->a(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_3

    .line 36
    iget-object v3, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_2

    .line 44
    iget-object v4, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    if-ne v1, v2, :cond_4

    .line 59
    iget-object v0, p0, Lv1/d0;->b:Ls1/k;

    .line 61
    invoke-virtual {v0, p1, p2}, Ls1/k;->g(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    move v0, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_2
    iget-object p1, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    :goto_3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method
