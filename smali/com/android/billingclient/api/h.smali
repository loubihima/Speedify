.class final Lcom/android/billingclient/api/h;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ly0/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Ly0/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/h;->a:Ly0/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/h;->a:Ly0/e;

    .line 3
    const-string v0, "BillingClient"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ly0/f;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ly0/e;->a(Ly0/f;)V

    .line 12
    return-void
.end method
