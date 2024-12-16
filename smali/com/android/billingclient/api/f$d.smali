.class public final Lcom/android/billingclient/api/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/f$c;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/t;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/f$d;->a:Ljava/lang/String;

    .line 12
    const-string v0, "offerId"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v1, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/f$d;->b:Ljava/lang/String;

    .line 29
    const-string v0, "offerIdToken"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/f$d;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/android/billingclient/api/f$c;

    .line 39
    const-string v1, "pricingPhases"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$c;-><init>(Lorg/json/JSONArray;)V

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/f$d;->d:Lcom/android/billingclient/api/f$c;

    .line 50
    const-string v0, "installmentPlanDetails"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/t;

    .line 61
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/t;-><init>(Lorg/json/JSONObject;)V

    .line 64
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/f$d;->f:Lcom/android/billingclient/api/t;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string v1, "offerTags"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_2

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/f$d;->e:Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$d;->d:Lcom/android/billingclient/api/f$c;

    return-object v0
.end method
