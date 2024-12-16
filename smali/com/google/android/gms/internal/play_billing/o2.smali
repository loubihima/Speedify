.class final Lcom/google/android/gms/internal/play_billing/o2;
.super Lcom/google/android/gms/internal/play_billing/m2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n2;->a()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n2;->b()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->f()Lcom/google/android/gms/internal/play_billing/n2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 5
    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n2;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->e(Lcom/google/android/gms/internal/play_billing/n2;Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n2;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n2;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->d(Lcom/google/android/gms/internal/play_billing/n2;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n2;->h()V

    .line 8
    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n2;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 7
    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->k(Lcom/google/android/gms/internal/play_billing/e3;)V

    .line 6
    return-void
.end method
