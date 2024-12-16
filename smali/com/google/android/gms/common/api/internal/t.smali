.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lu1/s;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/c;

.field private final c:Lj2/f;

.field private final d:Lu1/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/c;Lj2/f;Lu1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/s;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lu1/l;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lu1/l;

    .line 5
    invoke-interface {v1, p1}, Lu1/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 3
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->u()Lt1/a$f;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->b(Lt1/a$b;Lj2/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 16
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lj2/f;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lj2/f;Z)V

    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/l;)[Ls1/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->e()[Ls1/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
