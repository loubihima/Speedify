.class public final Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g0$a;,
        Landroidx/appcompat/widget/g0$b;,
        Landroidx/appcompat/widget/g0$c;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/g0;

.field private static final j:Landroidx/appcompat/widget/g0$a;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Lk/g;

.field private c:Lk/h;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/g0$a;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/g0$a;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/g0;->j:Landroidx/appcompat/widget/g0$a;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/d;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lk/d;

    .line 20
    invoke-direct {v0}, Lk/d;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lk/d;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk/h;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lk/h;

    .line 24
    invoke-direct {v0}, Lk/h;-><init>()V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lk/h;->b(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->f:Z

    .line 9
    sget v0, Le/b;->a:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/g0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/g0;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->f:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private static d(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->d(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/g0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;

    .line 35
    if-nez v3, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/g0$c;->c(Landroidx/appcompat/widget/g0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/g0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_3
    return-object p2
.end method

.method private static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/g0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized g()Landroidx/appcompat/widget/g0;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/g0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/g0;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->o(Landroidx/appcompat/widget/g0;)V

    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lk/d;->f(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lk/d;->k(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/g0;->j:Landroidx/appcompat/widget/g0$a;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/g0$a;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/g0$a;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method private m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lk/h;->g(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    return-object v1
.end method

.method private static o(Landroidx/appcompat/widget/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll0/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->b:Lk/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lk/g;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Lk/h;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Lk/h;->g(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/g0;->b:Lk/g;

    .line 34
    invoke-virtual {v3, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lk/h;

    .line 43
    invoke-direct {v0}, Lk/h;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->c:Lk/h;

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->d(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/g0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    if-eqz v7, :cond_8

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 111
    if-eq v8, v3, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/g0;->c:Lk/h;

    .line 122
    invoke-virtual {v8, p2, v3}, Lk/h;->b(ILjava/lang/Object;)V

    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/g0;->b:Lk/g;

    .line 127
    invoke-virtual {v8, v3}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/g0$b;

    .line 133
    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/g0$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    :cond_6
    if-eqz v6, :cond_8

    .line 146
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 151
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/g0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 157
    const-string v0, "No start tag found"

    .line 159
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "ResourceManagerInternal"

    .line 166
    const-string v1, "Exception while inflating drawable"

    .line 168
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->c:Lk/h;

    .line 175
    invoke-virtual {p1, p2, v2}, Lk/h;->b(ILjava/lang/Object;)V

    .line 178
    :cond_9
    return-object v6

    .line 179
    :cond_a
    return-object v1
.end method

.method private t(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->n(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/g0$c;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p3, :cond_3

    .line 53
    const/4 p4, 0x0

    .line 54
    :cond_3
    :goto_0
    return-object p4
.end method

.method static u(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    const-string p0, "ResourceManagerInternal"

    .line 25
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    new-array v1, v2, [I

    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/n0;->d:Z

    .line 51
    if-nez v0, :cond_4

    .line 53
    iget-boolean v1, p1, Landroidx/appcompat/widget/n0;->c:Z

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p1, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-boolean v1, p1, Landroidx/appcompat/widget/n0;->c:Z

    .line 70
    if-eqz v1, :cond_6

    .line 72
    iget-object p1, p1, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget-object p1, Landroidx/appcompat/widget/g0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 77
    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/g0;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/g0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/g0$c;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g0;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0$c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method declared-synchronized r(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/g0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/h0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized s(Landroidx/appcompat/widget/g0$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/g0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/g0$c;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
