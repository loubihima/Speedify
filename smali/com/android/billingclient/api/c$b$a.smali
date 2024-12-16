.class public Lcom/android/billingclient/api/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/f;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/c$b$a;)Lcom/android/billingclient/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/c$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 10
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/android/billingclient/api/c$b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;Ly0/p;)V

    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->d()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 26
    :cond_0
    return-object p0
.end method
