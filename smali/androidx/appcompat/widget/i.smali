.class abstract Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method
