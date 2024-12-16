.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;,
        Lcom/android/billingclient/api/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/x4;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/g$a;Ly0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/g$a;->c(Lcom/android/billingclient/api/g$a;)Lcom/google/android/gms/internal/play_billing/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/x4;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(Ly0/c0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/x4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/g$b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
