.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt1/a;

.field private final d:Lt1/a$d;

.field private final e:Lu1/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lt1/e;

.field private final i:Lu1/l;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lt1/a;Lt1/a$d;Lt1/d$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt1/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lz1/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lt1/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lt1/d;->c:Lt1/a;

    iput-object p4, p0, Lt1/d;->d:Lt1/a$d;

    .line 8
    iget-object p1, p5, Lt1/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lt1/d;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lu1/b;->a(Lt1/a;Lt1/a$d;Ljava/lang/String;)Lu1/b;

    move-result-object p1

    iput-object p1, p0, Lt1/d;->e:Lu1/b;

    .line 10
    new-instance p3, Lu1/p;

    invoke-direct {p3, p0}, Lu1/p;-><init>(Lt1/d;)V

    iput-object p3, p0, Lt1/d;->h:Lt1/e;

    iget-object p3, p0, Lt1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lt1/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Lt1/d;->g:I

    .line 13
    iget-object p4, p5, Lt1/d$a;->a:Lu1/l;

    iput-object p4, p0, Lt1/d;->i:Lu1/l;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lu1/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lt1/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/a;Lt1/a$d;Lt1/d$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lt1/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt1/a;Lt1/a$d;Lt1/d$a;)V

    return-void
.end method

.method private final k(ILcom/google/android/gms/common/api/internal/c;)Lj2/e;
    .locals 7

    .line 1
    new-instance v6, Lj2/f;

    .line 3
    invoke-direct {v6}, Lj2/f;-><init>()V

    .line 6
    iget-object v0, p0, Lt1/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    iget-object v5, p0, Lt1/d;->i:Lu1/l;

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Lt1/d;ILcom/google/android/gms/common/api/internal/c;Lj2/f;Lu1/l;)V

    .line 17
    invoke-virtual {v6}, Lj2/f;->a()Lj2/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected b()Lv1/d$a;
    .locals 2

    .line 1
    new-instance v0, Lv1/d$a;

    .line 3
    invoke-direct {v0}, Lv1/d$a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv1/d$a;->d(Landroid/accounts/Account;)Lv1/d$a;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lv1/d$a;->c(Ljava/util/Collection;)Lv1/d$a;

    .line 17
    iget-object v1, p0, Lt1/d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lv1/d$a;->e(Ljava/lang/String;)Lv1/d$a;

    .line 30
    iget-object v1, p0, Lt1/d;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lv1/d$a;->b(Ljava/lang/String;)Lv1/d$a;

    .line 39
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c;)Lj2/e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lt1/d;->k(ILcom/google/android/gms/common/api/internal/c;)Lj2/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/c;)Lj2/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lt1/d;->k(ILcom/google/android/gms/common/api/internal/c;)Lj2/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e()Lu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->e:Lu1/b;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/d;->g:I

    return v0
.end method

.method public final i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/l;)Lt1/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/d;->b()Lv1/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/d$a;->a()Lv1/d;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lt1/d;->c:Lt1/a;

    .line 11
    invoke-virtual {v0}, Lt1/a;->a()Lt1/a$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lt1/a$a;

    .line 22
    iget-object v2, p0, Lt1/d;->a:Landroid/content/Context;

    .line 24
    iget-object v5, p0, Lt1/d;->d:Lt1/a$d;

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lt1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lt1/e$a;Lt1/e$b;)Lt1/a$f;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lt1/d;->f()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    instance-of v0, p1, Lv1/c;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lv1/c;

    .line 46
    invoke-virtual {v0, p2}, Lv1/c;->O(Ljava/lang/String;)V

    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    instance-of p2, p1, Lu1/i;

    .line 53
    if-nez p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lu1/i;

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)Lu1/x;
    .locals 2

    .line 1
    new-instance v0, Lu1/x;

    .line 3
    invoke-virtual {p0}, Lt1/d;->b()Lv1/d$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv1/d$a;->a()Lv1/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lu1/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv1/d;)V

    .line 14
    return-object v0
.end method
