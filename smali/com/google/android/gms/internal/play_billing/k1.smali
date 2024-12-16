.class final Lcom/google/android/gms/internal/play_billing/k1;
.super Lcom/google/android/gms/internal/play_billing/m1;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/j1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Lcom/google/android/gms/internal/play_billing/l1;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/a1;->c()V

    .line 10
    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/a1;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/a1;->b()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/a1;->f(I)Lcom/google/android/gms/internal/play_billing/a1;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    if-gtz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method
