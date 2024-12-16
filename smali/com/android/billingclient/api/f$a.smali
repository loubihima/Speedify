.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/play_billing/x4;

.field private final g:Ljava/lang/Long;

.field private final h:Lcom/android/billingclient/api/u;

.field private final i:Lcom/android/billingclient/api/w;

.field private final j:Lcom/android/billingclient/api/v;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    .line 12
    const-string v0, "priceAmountMicros"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/f$a;->b:J

    .line 20
    const-string v0, "priceCurrencyCode"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->d:Ljava/lang/String;

    .line 36
    const-string v0, "offerId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->e:Ljava/lang/String;

    .line 44
    const-string v0, "offerType"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    const-string v0, "offerTags"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x4;->x(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/x4;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Lcom/google/android/gms/internal/play_billing/x4;

    .line 85
    const-string v0, "fullPriceMicros"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, v2

    .line 104
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->g:Ljava/lang/Long;

    .line 106
    const-string v0, "discountDisplayInfo"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/u;

    .line 118
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/u;-><init>(Lorg/json/JSONObject;)V

    .line 121
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/f$a;->h:Lcom/android/billingclient/api/u;

    .line 123
    const-string v0, "validTimeWindow"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 131
    move-object v1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v1, Lcom/android/billingclient/api/w;

    .line 135
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/w;-><init>(Lorg/json/JSONObject;)V

    .line 138
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/f$a;->i:Lcom/android/billingclient/api/w;

    .line 140
    const-string v0, "limitedQuantityInfo"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance v2, Lcom/android/billingclient/api/v;

    .line 151
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/v;-><init>(Lorg/json/JSONObject;)V

    .line 154
    :goto_4
    iput-object v2, p0, Lcom/android/billingclient/api/f$a;->j:Lcom/android/billingclient/api/v;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/f$a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->d:Ljava/lang/String;

    return-object v0
.end method
