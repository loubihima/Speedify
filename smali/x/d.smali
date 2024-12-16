.class final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/e$e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/d;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method private a()Landroidx/emoji2/text/e$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d;->b:Landroidx/emoji2/text/e$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx/d$a;

    .line 7
    iget-object v1, p0, Lx/d;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {v0, v1, p0}, Lx/d$a;-><init>(Landroid/widget/TextView;Lx/d;)V

    .line 12
    iput-object v0, p0, Lx/d;->b:Landroidx/emoji2/text/e$e;

    .line 14
    :cond_0
    iget-object v0, p0, Lx/d;->b:Landroidx/emoji2/text/e$e;

    .line 16
    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/e;->d()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p6, :cond_2

    .line 30
    if-nez p5, :cond_2

    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 38
    iget-object p4, p0, Lx/d;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    move-result-object p4

    .line 44
    if-ne p1, p4, :cond_2

    .line 46
    move v1, v0

    .line 47
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    if-eqz p1, :cond_4

    .line 51
    if-nez p2, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p4

    .line 57
    if-ne p3, p4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 75
    move-result-object p1

    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lx/d;->a()Landroidx/emoji2/text/e$e;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/e;->s(Landroidx/emoji2/text/e$e;)V

    .line 88
    return-object p1
.end method
