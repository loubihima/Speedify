.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu/c;->b:I

    .line 3
    sput v0, Lu/a;->a:I

    .line 5
    sget v0, Lu/c;->a:I

    .line 7
    sput v0, Lu/a;->b:I

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/core/view/w;->a(Landroid/view/View;)Lt3/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lt3/b;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Lu/a;->c(Landroid/view/View;)Lu/b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu/b;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/core/view/v;->a(Landroid/view/ViewGroup;)Lt3/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lt3/b;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Lu/a;->c(Landroid/view/View;)Lu/b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu/b;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static final c(Landroid/view/View;)Lu/b;
    .locals 2

    .line 1
    sget v0, Lu/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu/b;

    .line 13
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lu/a;->b:I

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    return-void
.end method
