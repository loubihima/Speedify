.class public Landroidx/appcompat/widget/p;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$b;,
        Landroidx/appcompat/widget/p$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/appcompat/widget/e;

.field private final e:Landroidx/appcompat/widget/o;

.field private final f:Landroidx/appcompat/widget/n;

.field private g:Landroidx/appcompat/widget/h;

.field private h:Z

.field private i:Landroidx/appcompat/widget/p$a;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/m0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->h:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/p$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/n;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/n;

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->getEmojiTextViewHelper()Landroidx/appcompat/widget/h;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic e(Landroidx/appcompat/widget/p;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/p;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/appcompat/widget/p;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/h;

    .line 14
    return-object v0
.end method

.method static synthetic h(Landroidx/appcompat/widget/p;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/appcompat/widget/p;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Landroidx/appcompat/widget/p;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Landroidx/appcompat/widget/p;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Landroidx/appcompat/widget/p;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Landroidx/appcompat/widget/p;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/appcompat/widget/p;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    return-void
.end method

.method static synthetic o(Landroidx/appcompat/widget/p;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    return-void
.end method

.method static synthetic p(Landroidx/appcompat/widget/p;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->j:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/p;->j:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v1}, Landroidx/core/widget/g;->k(Landroid/widget/TextView;Lr/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->f()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->e()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->i()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->f()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->k()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->g()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->c()[I

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->h()[I

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->h()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->i()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/g;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/g;->a(Landroid/widget/TextView;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/g;->b(Landroid/widget/TextView;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/p$a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/p$c;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p$c;-><init>(Landroidx/appcompat/widget/p;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/p$a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1a

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Landroidx/appcompat/widget/p$b;

    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p$b;-><init>(Landroidx/appcompat/widget/p;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/p$a;

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/p$a;

    .line 32
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->q()V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/n;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/appcompat/widget/p$a;->e()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lr/k$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/g;->e(Landroid/widget/TextView;)Lr/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/o;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/o;->o(ZIIII)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->q()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/a1;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->l()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->c()V

    .line 28
    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->getEmojiTextViewHelper()Landroidx/appcompat/widget/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->d(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p$a;->g(IIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o;->t(IIII)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/p$a;->a([II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o;->u([II)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p$a;->l(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->v(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/p;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/p;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/g;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->getEmojiTextViewHelper()Landroidx/appcompat/widget/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->e(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->getEmojiTextViewHelper()Landroidx/appcompat/widget/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p$a;->j(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/g;->h(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p$a;->d(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/g;->i(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/g;->j(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public setPrecomputedText(Lr/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/g;->k(Landroid/widget/TextView;Lr/k;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o;->q(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/n;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getSuperCaller()Landroidx/appcompat/widget/p$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 23
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lr/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p;->j:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lr/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/g;->l(Landroid/widget/TextView;Lr/k$a;)V

    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o;->A(IF)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/p;->h:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->h:Z

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->h:Z

    .line 36
    throw p1
.end method
