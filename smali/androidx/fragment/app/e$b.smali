.class Landroidx/fragment/app/e$b;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->h:Z

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/e$b;->d:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Landroidx/fragment/app/e$b;->e:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->h:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/e$b;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/e$b;->g:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->f:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/p;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->h:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/e$b;->f:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/e$b;->g:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->f:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/p;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->h:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e$b;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$b;->d:Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/e$b;->e:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/e$b;->g:Z

    .line 28
    :goto_0
    return-void
.end method
