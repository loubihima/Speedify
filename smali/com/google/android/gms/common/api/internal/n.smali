.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ls1/b;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ls1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->d:Ls1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/internal/o;)Lu1/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Ls1/b;

    .line 24
    invoke-virtual {v1}, Ls1/b;->e()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/o;->f(Lcom/google/android/gms/common/api/internal/o;Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lt1/a$f;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lt1/a$f;->n()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->g(Lcom/google/android/gms/common/api/internal/o;)V

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lt1/a$f;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lt1/a$f;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lt1/a$f;->c()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Lt1/a$f;->f(Lv1/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v3, "GoogleApiManager"

    .line 76
    const-string v4, "Failed to get service from broker. "

    .line 78
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lt1/a$f;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Failed to get service from broker."

    .line 89
    invoke-interface {v1, v3}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 92
    new-instance v1, Ls1/b;

    .line 94
    const/16 v3, 0xa

    .line 96
    invoke-direct {v1, v3}, Ls1/b;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Ls1/b;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/l;->G(Ls1/b;Ljava/lang/Exception;)V

    .line 108
    return-void
.end method
