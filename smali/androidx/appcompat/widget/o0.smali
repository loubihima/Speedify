.class Landroidx/appcompat/widget/o0;
.super Landroidx/appcompat/widget/h0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Landroidx/appcompat/widget/g0;->g()Landroidx/appcompat/widget/g0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    :cond_0
    return-object v0
.end method
