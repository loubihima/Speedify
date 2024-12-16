.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final i:Lk/b;

.field private final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lu1/g;Lcom/google/android/gms/common/api/internal/b;Ls1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lu1/g;Ls1/j;)V

    .line 4
    new-instance p1, Lk/b;

    .line 6
    invoke-direct {p1}, Lk/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lk/b;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lu1/g;

    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    invoke-interface {p1, p2, p0}, Lu1/g;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lu1/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lu1/g;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/f;

    .line 9
    invoke-interface {p0, v0, v1}, Lu1/g;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    .line 19
    invoke-static {}, Ls1/j;->l()Ls1/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lu1/g;Lcom/google/android/gms/common/api/internal/b;Ls1/j;)V

    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 28
    invoke-static {p2, p0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->i:Lk/b;

    .line 33
    invoke-virtual {p0, p2}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lk/b;

    .line 3
    invoke-virtual {v0}, Lk/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/f;)V

    .line 9
    return-void
.end method

.method protected final m(Ls1/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(Ls1/b;I)V

    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    .line 6
    return-void
.end method

.method final t()Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lk/b;

    return-object v0
.end method
