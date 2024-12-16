.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f$a;,
        Lx/f$c;,
        Lx/f$b;
    }
.end annotation


# instance fields
.field private final a:Lx/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textView cannot be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lx/f$c;

    .line 13
    invoke-direct {p2, p1}, Lx/f$c;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, Lx/f;->a:Lx/f$b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lx/f$a;

    .line 21
    invoke-direct {p2, p1}, Lx/f$a;-><init>(Landroid/widget/TextView;)V

    .line 24
    iput-object p2, p0, Lx/f;->a:Lx/f$b;

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/f$b;

    .line 3
    invoke-virtual {v0}, Lx/f$b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/f$b;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/f$b;->d(Z)V

    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lx/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
