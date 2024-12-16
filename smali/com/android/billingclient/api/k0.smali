.class final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly0/h;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ly0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/k0;->b:Ly0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/b;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/k0;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Ly0/b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly0/b0;->b()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/k0;->b:Ly0/h;

    .line 19
    invoke-virtual {v0}, Ly0/b0;->a()Lcom/android/billingclient/api/d;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ly0/b0;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/k0;->b:Ly0/h;

    .line 33
    invoke-virtual {v0}, Ly0/b0;->a()Lcom/android/billingclient/api/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
