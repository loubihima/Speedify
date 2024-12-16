.class public Lcom/speedify/speedifyandroie/MessagingManager$MessagingPullWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/MessagingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingPullWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public o()Landroidx/work/c$a;
    .locals 11

    .line 1
    const-string v0, "topic"

    .line 3
    const-string v1, "type"

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->b()Lcom/speedify/speedifysdk/p$a;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "doing messaging pull work"

    .line 13
    invoke-virtual {v3, v4}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->i()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->c()Lorg/json/JSONArray;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_9

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_8

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_7

    .line 48
    const-string v8, "id"

    .line 50
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_7

    .line 64
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    const-string v9, "marketing"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v9, "disconnect"

    .line 76
    if-nez v8, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v10, "speedifyLive"

    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 90
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 108
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    const-string v10, "notification-center"

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 120
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    const-string v10, "text-banner"

    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 132
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v10, "notification-popup"

    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 144
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string v8, "message"

    .line 157
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v9, "show_local_notification"

    .line 166
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v8, "start_date"

    .line 175
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 181
    invoke-static {v7}, Lcom/speedify/speedifyandroie/MessagingManager;->e(Lorg/json/JSONObject;)Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 187
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v7}, Lcom/speedify/speedifyandroie/MessagingManager;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v8, 0x1

    .line 196
    if-ge v6, v8, :cond_7

    .line 198
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v7}, Lcom/speedify/speedifyandroie/MessagingManager;->f(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_7

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_8
    const-string v0, "mm_message_data"

    .line 216
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    new-instance v0, Landroid/content/Intent;

    .line 225
    const-string v1, "messages-updated"

    .line 227
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->b()Lcom/speedify/speedifysdk/p$a;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "failed to parse messaging data"

    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
