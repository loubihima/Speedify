.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static c:Landroidx/appcompat/widget/f;


# instance fields
.field private a:Landroidx/appcompat/widget/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/f;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/f;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/f;->f()V

    .line 11
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/g0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/f;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/f;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/f;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/f;

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/g0;->g()Landroidx/appcompat/widget/g0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g0;

    .line 21
    sget-object v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/f;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g0;

    .line 25
    new-instance v2, Landroidx/appcompat/widget/f$a;

    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/f$a;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g0;->s(Landroidx/appcompat/widget/g0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/g0;->u(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;[I)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g0;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method declared-synchronized e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g0;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
