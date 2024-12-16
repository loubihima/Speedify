.class final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/t3;

.field private final b:Lcom/android/billingclient/api/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/billingclient/api/q;

    .line 6
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/q;

    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/t3;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/m3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e4;->x()Lcom/google/android/gms/internal/play_billing/d4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/t3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d4;->n(Lcom/google/android/gms/internal/play_billing/t3;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->m(Lcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e4;

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 29
    const-string v0, "Unable to log."

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/j4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e4;->x()Lcom/google/android/gms/internal/play_billing/d4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/t3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d4;->n(Lcom/google/android/gms/internal/play_billing/t3;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->o(Lcom/google/android/gms/internal/play_billing/j4;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e4;

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 29
    const-string v0, "Unable to log."

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/i3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e4;->x()Lcom/google/android/gms/internal/play_billing/d4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/t3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d4;->n(Lcom/google/android/gms/internal/play_billing/t3;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->l(Lcom/google/android/gms/internal/play_billing/i3;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e4;

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 29
    const-string v0, "Unable to log."

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
