.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field private final a:Z

.field private final b:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 11
    return-void
.end method

.method private b(Landroid/view/View;)Lio/sentry/internal/gestures/b;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    new-instance v6, Lio/sentry/internal/gestures/b;

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "old_view_system"

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v6

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private static c(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const-class p1, Landroidx/core/view/ScrollingView;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static d(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->c(Landroid/view/View;Z)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Landroid/widget/AbsListView;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    const-class v0, Landroid/widget/ScrollView;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private f(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p1

    .line 22
    int-to-float v5, v2

    .line 23
    cmpg-float v5, p2, v5

    .line 25
    if-ltz v5, :cond_0

    .line 27
    add-int/2addr v2, v4

    .line 28
    int-to-float v2, v2

    .line 29
    cmpl-float p2, p2, v2

    .line 31
    if-gtz p2, :cond_0

    .line 33
    int-to-float p2, v0

    .line 34
    cmpg-float p2, p3, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-gtz p1, :cond_0

    .line 44
    move v1, v3

    .line 45
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/a;->f(Landroid/view/View;FF)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 17
    if-ne p4, p2, :cond_1

    .line 19
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->e(Landroid/view/View;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 32
    if-ne p4, p2, :cond_2

    .line 34
    iget-boolean p2, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 36
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/a;->d(Landroid/view/View;Z)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v1
.end method
