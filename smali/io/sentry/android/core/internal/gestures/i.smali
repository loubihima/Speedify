.class public abstract Lio/sentry/android/core/internal/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    const-string v2, "view is required"

    .line 24
    invoke-static {v1, v2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o4;->getGestureTargetLocators()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/sentry/internal/gestures/a;

    .line 74
    invoke-interface {v3, v1, p2, p3, p4}, Lio/sentry/internal/gestures/a;->a(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    sget-object p1, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 82
    if-ne p4, p1, :cond_3

    .line 84
    move-object p1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v3

    .line 87
    :cond_4
    return-object p1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/i;->c(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 34
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 37
    throw p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
