.class Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/p$c;,
        Landroidx/emoji2/text/p$b;,
        Landroidx/emoji2/text/p$a;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->d:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/p;->d:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/p;->c()Landroidx/emoji2/text/p$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/p$b;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->d:Z

    .line 27
    return-void
.end method

.method static c()Landroidx/emoji2/text/p$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/p$b;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/p$b;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/p$c;

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/p$c;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method b()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/p$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/p$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->a()V

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->a()V

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method