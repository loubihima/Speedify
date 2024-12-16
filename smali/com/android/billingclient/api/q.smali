.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lz0/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lb1/t;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lb1/t;->c()Lb1/t;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 13
    invoke-virtual {p1, v0}, Lb1/t;->g(Lb1/f;)Lz0/g;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/e4;

    .line 21
    const-string v2, "proto"

    .line 23
    invoke-static {v2}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ly0/v;->a:Ly0/v;

    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lz0/b;Lz0/e;)Lz0/f;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/billingclient/api/q;->a:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/q;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lz0/f;

    .line 15
    invoke-static {p1}, Lz0/c;->d(Ljava/lang/Object;)Lz0/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lz0/f;->a(Lz0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
