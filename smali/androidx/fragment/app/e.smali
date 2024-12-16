.class abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/e$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->A0(IIII)V

    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget v4, Ly/b;->c:I

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 28
    sget v4, Ly/b;->c:I

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->S(IZI)Landroid/view/animation/Animation;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    new-instance p0, Landroidx/fragment/app/e$a;

    .line 52
    invoke-direct {p0, v2}, Landroidx/fragment/app/e$a;-><init>(Landroid/view/animation/Animation;)V

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->T(IZI)Landroid/animation/Animator;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    new-instance p0, Landroidx/fragment/app/e$a;

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/e$a;-><init>(Landroid/animation/Animator;)V

    .line 67
    return-object p0

    .line 68
    :cond_3
    if-nez p3, :cond_4

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v0, p2}, Landroidx/fragment/app/e;->c(IZ)I

    .line 75
    move-result p3

    .line 76
    :cond_4
    if-eqz p3, :cond_8

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 100
    new-instance v0, Landroidx/fragment/app/e$a;

    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/e$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    return-object v0

    .line 106
    :cond_5
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    throw p0

    .line 110
    :catch_1
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 112
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 118
    new-instance v0, Landroidx/fragment/app/e$a;

    .line 120
    invoke-direct {v0, p2}, Landroidx/fragment/app/e$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    return-object v0

    .line 124
    :catch_2
    move-exception p2

    .line 125
    if-nez p1, :cond_7

    .line 127
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8

    .line 133
    new-instance p1, Landroidx/fragment/app/e$a;

    .line 135
    invoke-direct {p1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroid/view/animation/Animation;)V

    .line 138
    return-object p1

    .line 139
    :cond_7
    throw p2

    .line 140
    :cond_8
    return-object v3
.end method

.method private static c(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0x1003

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x2002

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    sget p0, Ly/a;->a:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p0, Ly/a;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    sget p0, Ly/a;->c:I

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget p0, Ly/a;->d:I

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    if-eqz p1, :cond_5

    .line 33
    sget p0, Ly/a;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget p0, Ly/a;->f:I

    .line 38
    :goto_0
    return p0
.end method
