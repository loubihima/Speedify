.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c$c;
.implements Lu1/w;


# instance fields
.field private final a:Lt1/a$f;

.field private final b:Lu1/b;

.field private c:Lv1/i;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lt1/a$f;Lu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lv1/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lt1/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lu1/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/o;)Lt1/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lt1/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/o;)Lu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lu1/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/o;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lv1/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lt1/a$f;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v0, v2}, Lt1/a$f;->f(Lv1/i;Ljava/util/Set;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ls1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lu1/b;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->H(Ls1/b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ls1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/o;Ls1/b;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final c(Lv1/i;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lv1/i;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    const-string p2, "GoogleApiManager"

    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, Ls1/b;

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Ls1/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->a(Ls1/b;)V

    .line 35
    return-void
.end method
