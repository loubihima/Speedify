.class final Lu1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lu1/d0;


# direct methods
.method constructor <init>(Lu1/d0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c0;->f:Lu1/d0;

    iput-object p2, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lu1/c0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/c0;->f:Lu1/d0;

    .line 3
    invoke-static {v0}, Lu1/d0;->J0(Lu1/d0;)I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    invoke-static {v0}, Lu1/d0;->K0(Lu1/d0;)Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {v0}, Lu1/d0;->K0(Lu1/d0;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lu1/c0;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lu1/c0;->f:Lu1/d0;

    .line 34
    invoke-static {v0}, Lu1/d0;->J0(Lu1/d0;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 46
    :cond_2
    iget-object v0, p0, Lu1/c0;->f:Lu1/d0;

    .line 48
    invoke-static {v0}, Lu1/d0;->J0(Lu1/d0;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 60
    :cond_3
    iget-object v0, p0, Lu1/c0;->f:Lu1/d0;

    .line 62
    invoke-static {v0}, Lu1/d0;->J0(Lu1/d0;)I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-lt v0, v1, :cond_4

    .line 69
    iget-object v0, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    .line 74
    :cond_4
    iget-object v0, p0, Lu1/c0;->f:Lu1/d0;

    .line 76
    invoke-static {v0}, Lu1/d0;->J0(Lu1/d0;)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-lt v0, v1, :cond_5

    .line 83
    iget-object v0, p0, Lu1/c0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 88
    :cond_5
    return-void
.end method
