.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->e(Lcom/android/billingclient/api/d;I)V

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d$a;->a:I

    return-object p0
.end method
