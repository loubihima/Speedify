.class Lx/a$a;
.super Lx/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lx/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/a$b;-><init>()V

    .line 4
    iput-object p1, p0, Lx/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Lx/g;

    .line 8
    invoke-direct {v0, p1, p2}, Lx/g;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, Lx/a$a;->b:Lx/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Lx/b;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lx/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lx/e;

    .line 17
    invoke-direct {v0, p1}, Lx/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lx/c;

    .line 8
    iget-object v1, p0, Lx/a$a;->a:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lx/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a$a;->b:Lx/g;

    .line 3
    invoke-virtual {v0, p1}, Lx/g;->c(Z)V

    .line 6
    return-void
.end method
