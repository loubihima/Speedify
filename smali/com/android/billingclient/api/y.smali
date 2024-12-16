.class abstract Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/x;
    .locals 5

    .line 1
    sget-object p1, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 3
    const-string v0, "BillingClient"

    .line 5
    if-nez p0, :cond_0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p2, "%s got null owned items list"

    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 22
    const/16 p2, 0x36

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 43
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 46
    invoke-virtual {v3}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s failed. Response code: %s"

    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 71
    const/16 p1, 0x17

    .line 73
    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 87
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 93
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 95
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object p0

    .line 114
    if-nez v1, :cond_3

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 122
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 131
    const/16 p2, 0x38

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 136
    return-object p0

    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 139
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 145
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 154
    const/16 p2, 0x39

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 159
    return-object p0

    .line 160
    :cond_4
    if-nez p0, :cond_5

    .line 162
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 168
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 177
    const/16 p2, 0x3a

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 182
    return-object p0

    .line 183
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 185
    sget-object p1, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 191
    return-object p0

    .line 192
    :cond_6
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 198
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance p0, Lcom/android/billingclient/api/x;

    .line 207
    const/16 p2, 0x37

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 212
    return-object p0
.end method
