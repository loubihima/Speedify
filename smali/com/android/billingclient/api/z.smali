.class final Lcom/android/billingclient/api/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ly0/i;

.field private final b:Lcom/android/billingclient/api/n;

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/a0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a0;Ly0/i;Ly0/c;Lcom/android/billingclient/api/n;Ly0/i0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    iput-object p4, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a0;Ly0/w;Lcom/android/billingclient/api/n;Ly0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    iput-object p3, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/z;)Ly0/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/z;)Ly0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->a()Lcom/google/android/gms/internal/play_billing/n0;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/i3;->z([BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    .line 37
    const/16 v0, 0x17

    .line 39
    invoke-static {v0, p3, p2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/z;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/a0;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, p2, v1}, Ly0/j0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/a0;

    .line 24
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/z;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/billingclient/api/z;->c:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/z;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/a0;

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/z;->c:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "BillingBroadcastManager"

    .line 20
    const-string v0, "Receiver is not registered."

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 8
    if-nez p1, :cond_1

    .line 10
    const-string p1, "Bundle is null."

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    .line 17
    sget-object p2, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 19
    const/16 v1, 0xb

    .line 21
    invoke-static {v1, v0, p2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Ly0/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v3, "INTENT_SOURCE"

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 54
    if-eq v3, v5, :cond_2

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :cond_3
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->h(Landroid/os/Bundle;)Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    .line 85
    invoke-static {v0}, Ly0/t;->b(I)Lcom/google/android/gms/internal/play_billing/m3;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n;->a(Lcom/google/android/gms/internal/play_billing/m3;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/z;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    .line 98
    invoke-interface {p1, v2, p2}, Ly0/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 101
    return-void

    .line 102
    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 116
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/z;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 119
    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, v2, p2}, Ly0/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 128
    return-void

    .line 129
    :cond_6
    const-string p1, "AlternativeBillingListener is null."

    .line 131
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/n;

    .line 136
    sget-object p2, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 138
    const/16 v1, 0xf

    .line 140
    invoke-static {v1, v0, p2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 147
    iget-object p1, p0, Lcom/android/billingclient/api/z;->a:Ly0/i;

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, p2, v0}, Ly0/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 156
    :cond_7
    return-void
.end method
