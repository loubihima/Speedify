.class Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lx/a;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Lx/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lx/a;-><init>(Landroid/widget/EditText;Z)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/g;->b:Lx/a;

    .line 14
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->b(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Lx/a;

    .line 9
    invoke-virtual {v0, p1}, Lx/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method b(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/i;->S:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, La/i;->g0:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget p2, La/i;->g0:I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->e(Z)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method

.method d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Lx/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Lx/a;

    .line 3
    invoke-virtual {v0, p1}, Lx/a;->c(Z)V

    .line 6
    return-void
.end method
