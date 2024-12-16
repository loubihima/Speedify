.class abstract Lcom/google/android/gms/common/api/internal/s;
.super Lu1/s;
.source "SourceFile"


# instance fields
.field protected final b:Lj2/f;


# direct methods
.method public constructor <init>(ILj2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/s;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lj2/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lj2/f;

    .line 3
    new-instance v1, Lt1/b;

    .line 5
    invoke-direct {v1, p1}, Lt1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v0, v1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lj2/f;

    .line 3
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->h(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lj2/f;

    .line 8
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/l;)V
.end method
