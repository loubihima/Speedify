.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private d:Landroid/os/ResultReceiver;

.field private e:Landroid/os/ResultReceiver;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x65

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/a0;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p2, :cond_c

    .line 29
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "; skipping..."

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/a0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne p2, v5, :cond_5

    .line 79
    if-eqz v0, :cond_4

    .line 81
    move p2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Activity finished with resultCode "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " and billing\'s responseCode: "

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 115
    if-eqz p2, :cond_7

    .line 117
    if-nez p3, :cond_6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_7
    if-eqz p3, :cond_a

    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 137
    const-string v1, "INTENT_SOURCE"

    .line 139
    if-eqz p2, :cond_9

    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 147
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Got null bundle!"

    .line 182
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p3, "RESPONSE_CODE"

    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string p3, "DEBUG_MESSAGE"

    .line 193
    const-string v5, "An internal error occurred."

    .line 195
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 205
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 208
    invoke-virtual {p3}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 211
    move-result-object p3

    .line 212
    const/16 v4, 0x16

    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-static {v4, v5, p3}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/l;->f()[B

    .line 222
    move-result-object p3

    .line 223
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 225
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 228
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 235
    move-result-object p2

    .line 236
    :goto_5
    if-ne p1, v3, :cond_b

    .line 238
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 240
    const/4 p3, 0x1

    .line 241
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    :cond_c
    :goto_6
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 6
    const-string v2, "in_app_message_result_receiver"

    .line 8
    const-string v3, "result_receiver"

    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p1, :cond_7

    .line 15
    const-string v0, "Launching Play Store billing flow"

    .line 17
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "BUY_INTENT"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v5, 0x64

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 68
    const/16 v1, 0x6e

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "SUBS_MANAGEMENT_INTENT"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/PendingIntent;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/os/ResultReceiver;

    .line 103
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 105
    :cond_1
    move v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/app/PendingIntent;

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/os/ResultReceiver;

    .line 139
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 141
    const/16 v1, 0x65

    .line 143
    :goto_0
    move v3, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v3, v5

    .line 146
    move-object v0, v11

    .line 147
    :goto_1
    :try_start_0
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 149
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Landroid/content/Intent;

    .line 155
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 169
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 174
    const/4 v1, 0x6

    .line 175
    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0, v1, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 183
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0, v9, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 192
    move-result-object v0

    .line 193
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 195
    if-eqz v2, :cond_6

    .line 197
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 199
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "DEBUG_MESSAGE"

    .line 209
    const-string v2, "An internal error occurred."

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    return-void

    .line 223
    :cond_7
    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    .line 225
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v4, "send_cancelled_broadcast_if_finished"

    .line 230
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    move-result v4

    .line 234
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 236
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 242
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/os/ResultReceiver;

    .line 248
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 257
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/os/ResultReceiver;

    .line 263
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 265
    :cond_9
    :goto_3
    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 271
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RESPONSE_CODE"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 28
    const-string v2, "Billing dialog closed."

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "result_receiver"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "in_app_message_result_receiver"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 21
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 28
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
