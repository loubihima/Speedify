.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$a;,
        Lx/a$b;
    }
.end annotation


# instance fields
.field private final a:Lx/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lx/a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx/a;->c:I

    .line 12
    const-string v0, "editText cannot be null"

    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lx/a$a;

    .line 19
    invoke-direct {v0, p1, p2}, Lx/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 22
    iput-object v0, p0, Lx/a;->a:Lx/a$b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lx/a;->a:Lx/a$b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lx/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/a$b;->c(Z)V

    .line 6
    return-void
.end method
