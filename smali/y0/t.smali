.class public abstract synthetic Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->x()Lcom/google/android/gms/internal/play_billing/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q3;->w()Lcom/google/android/gms/internal/play_billing/o3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->m(I)Lcom/google/android/gms/internal/play_billing/o3;

    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/o3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/o3;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/o3;->n(I)Lcom/google/android/gms/internal/play_billing/o3;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/h3;->l(Lcom/google/android/gms/internal/play_billing/o3;)Lcom/google/android/gms/internal/play_billing/h3;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/h3;->m(I)Lcom/google/android/gms/internal/play_billing/h3;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i3;

    .line 38
    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/m3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m3;->w()Lcom/google/android/gms/internal/play_billing/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/l3;->l(I)Lcom/google/android/gms/internal/play_billing/l3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 14
    return-object p0
.end method
