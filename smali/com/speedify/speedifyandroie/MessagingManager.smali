.class public abstract Lcom/speedify/speedifyandroie/MessagingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifyandroie/MessagingManager$MessagingPullWorker;,
        Lcom/speedify/speedifyandroie/MessagingManager$MessageReceiver;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/MessagingManager;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->b:Z

    .line 12
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->c:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/speedify/speedifyandroie/MessagingManager;->d:Z

    .line 17
    sput-boolean v1, Lcom/speedify/speedifyandroie/MessagingManager;->e:Z

    .line 19
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->f:Z

    .line 21
    const-string v1, ""

    .line 23
    sput-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->g:Ljava/lang/String;

    .line 25
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->h:Z

    .line 27
    sput-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->i:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/speedify/speedifyandroie/MessagingManager;->k(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;Landroidx/core/app/f$d;)V

    return-void
.end method

.method static bridge synthetic b()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static bridge synthetic c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->m()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifyandroie/MessagingManager;->o(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic e(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/MessagingManager;->p(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifyandroie/MessagingManager;->r(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "speedify"

    .line 3
    :try_start_0
    const-string v1, "request_post_data"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "speedifyData"

    .line 19
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v3, "referrer"

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v3, "source"

    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v2, :cond_0

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 52
    const-string v3, "failed reading referrer"

    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    const-string v1, "?"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "&"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "utm_source="

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, "&utm_medium=speedify_app"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, "&utm_campaign=notification"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, "&utm_content="

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method static h(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-object p0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "shouldPullNewsEvents"

    .line 13
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->h:Z

    .line 19
    const-string v0, "marketing_alerts"

    .line 21
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->d:Z

    .line 27
    const-string v0, "speedifylive_alerts"

    .line 29
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->e:Z

    .line 35
    const-string v0, "use_messaging_test_suite"

    .line 37
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->f:Z

    .line 43
    const-string v0, "newsMessagingUrl"

    .line 45
    const-string v4, ""

    .line 47
    invoke-static {v0, v4}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    const-string v4, "request_post_data"

    .line 57
    const-string v5, "{}"

    .line 59
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v4, "speedifyData"

    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const-string v4, "user"

    .line 76
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    :cond_0
    :try_start_2
    sput-boolean v2, Lcom/speedify/speedifyandroie/MessagingManager;->c:Z

    .line 84
    monitor-exit p0

    .line 85
    return v3

    .line 86
    :cond_1
    const-string v0, "shouldPullNewsEvents"

    .line 88
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    const-string v4, "marketing_alerts"

    .line 94
    invoke-static {v4, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 97
    move-result v4

    .line 98
    const-string v5, "speedifylive_alerts"

    .line 100
    invoke-static {v5, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 103
    move-result v5

    .line 104
    const-string v6, "shouldPullNewsEvents"

    .line 106
    invoke-static {v6, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 109
    move-result v6

    .line 110
    const-string v7, "newsMessagingUrl"

    .line 112
    const-string v8, ""

    .line 114
    invoke-static {v7, v8}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v8, ""

    .line 120
    sget-boolean v9, Lcom/speedify/speedifyandroie/MessagingManager;->h:Z

    .line 122
    if-eq v9, v0, :cond_2

    .line 124
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->h:Z

    .line 126
    move v3, v2

    .line 127
    :cond_2
    sget-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->d:Z

    .line 129
    if-eq v0, v4, :cond_3

    .line 131
    sput-boolean v4, Lcom/speedify/speedifyandroie/MessagingManager;->d:Z

    .line 133
    move v3, v2

    .line 134
    :cond_3
    sget-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->e:Z

    .line 136
    if-eq v0, v5, :cond_4

    .line 138
    sput-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->e:Z

    .line 140
    move v3, v2

    .line 141
    :cond_4
    sget-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->f:Z

    .line 143
    if-eq v0, v6, :cond_5

    .line 145
    sput-boolean v6, Lcom/speedify/speedifyandroie/MessagingManager;->f:Z

    .line 147
    move v3, v2

    .line 148
    :cond_5
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 156
    sput-object v7, Lcom/speedify/speedifyandroie/MessagingManager;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    move v3, v2

    .line 159
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    const-string v4, "request_post_data"

    .line 163
    const-string v5, "{}"

    .line 165
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v4, "speedifyData"

    .line 174
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    const-string v4, "user"

    .line 182
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    :cond_7
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->i:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 194
    sput-object v8, Lcom/speedify/speedifyandroie/MessagingManager;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move v2, v3

    .line 198
    :goto_0
    move v3, v2

    .line 199
    :catch_1
    :try_start_4
    monitor-exit p0

    .line 200
    return v3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0
.end method

.method static i()Z
    .locals 4

    .line 1
    const-string v0, "shouldPullNewsEvents"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const-string v0, "marketing_alerts"

    .line 14
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "speedifylive_alerts"

    .line 22
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    const-string v0, "newsMessagingUrl"

    .line 31
    const-string v3, ""

    .line 33
    invoke-static {v0, v3}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    const-string v0, "request_post_data"

    .line 46
    invoke-static {v0, v3}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return v2

    .line 57
    :cond_3
    return v1
.end method

.method private static j(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "expires"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const-string v1, "expire_date"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/MessagingManager;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    new-instance p0, Ljava/util/Date;

    .line 34
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    cmp-long p0, v3, v5

    .line 43
    if-gtz p0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 51
    const-string v2, "failed to parse expiration"

    .line 53
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v0
.end method

.method private static synthetic k(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;Landroidx/core/app/f$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "link_url"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "content_tag"

    .line 18
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/speedify/speedifyandroie/MessagingManager;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/speedify/speedifyandroie/d;->d(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 34
    const-class v3, Lcom/speedify/speedifyandroie/InternalWebView;

    .line 36
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 42
    const-string v3, "android.intent.action.VIEW"

    .line 44
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    const-string v1, "id"

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v3

    .line 62
    long-to-int p2, v3

    .line 63
    const/high16 v1, 0x10000000

    .line 65
    invoke-static {v1}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroidx/core/app/f$a$a;

    .line 75
    sget v1, Lz2/s;->c:I

    .line 77
    const-string v2, "link_text"

    .line 79
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, v1, p0, p1}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 86
    invoke-virtual {p2}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;

    .line 93
    invoke-virtual {p3, p1}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 96
    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "failed to parse date string "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static m()Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "application/json"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "request_post_data"

    .line 6
    invoke-static {v2, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const-string v3, "newsMessagingUrl"

    .line 22
    const-string v4, ""

    .line 24
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    const-string v4, "use_messaging_test_suite"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "/api/1.0/testsuite"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "/api/1.0/messages"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_0
    new-instance v4, Ljava/net/URL;

    .line 84
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    const-string v4, "POST"

    .line 95
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    const-string v4, "Content-Type"

    .line 100
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v4, "Accept"

    .line 105
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 115
    const/16 v0, 0x4e20

    .line 117
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 123
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 125
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 142
    new-instance v0, Ljava/io/BufferedReader;

    .line 144
    new-instance v2, Ljava/io/InputStreamReader;

    .line 146
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 153
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 188
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 191
    return-object v0

    .line 192
    :cond_5
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    .line 194
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v3, v1

    .line 202
    :goto_4
    :try_start_3
    sget-object v2, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 204
    const-string v4, "failed to pull messaging data"

    .line 206
    invoke-virtual {v2, v4, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    :cond_6
    return-object v1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v1, v3

    .line 217
    :goto_5
    if-eqz v1, :cond_7

    .line 219
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    :cond_7
    throw v0
.end method

.method static n(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/MessagingManager;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/speedify/speedifyandroie/MessagingManager;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->i()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "messagingPullWork"

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_1
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v3, "scheduling messaging pull"

    .line 25
    invoke-virtual {v0, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lp0/n$a;

    .line 30
    const-class v3, Lcom/speedify/speedifyandroie/MessagingManager$MessagingPullWorker;

    .line 32
    const-string v4, "use_messaging_test_suite"

    .line 34
    invoke-static {v4, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-wide/16 v4, 0xf

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v4, 0x2d0

    .line 45
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-direct {v0, v3, v4, v5, v1}, Lp0/n$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    invoke-virtual {v0, v2}, Lp0/u$a;->a(Ljava/lang/String;)Lp0/u$a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp0/n$a;

    .line 56
    invoke-virtual {v0}, Lp0/u$a;->b()Lp0/u;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp0/n;

    .line 62
    invoke-static {p0}, Lp0/t;->e(Landroid/content/Context;)Lp0/t;

    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lp0/c;->f:Lp0/c;

    .line 68
    invoke-virtual {p0, v2, v1, v0}, Lp0/t;->d(Ljava/lang/String;Lp0/c;Lp0/n;)Lp0/l;

    .line 71
    const/4 p0, 0x1

    .line 72
    sput-boolean p0, Lcom/speedify/speedifyandroie/MessagingManager;->b:Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 77
    const-string v3, "cancelling messaging pull"

    .line 79
    invoke-virtual {v0, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lp0/t;->e(Landroid/content/Context;)Lp0/t;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Lp0/t;->a(Ljava/lang/String;)Lp0/l;

    .line 89
    sput-boolean v1, Lcom/speedify/speedifyandroie/MessagingManager;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 95
    const-string v1, "failed to set sechdule messaging pull"

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_1
    return-void
.end method

.method private static o(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "start_date"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v3}, Lcom/speedify/speedifyandroie/MessagingManager;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string v4, "message"

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v5, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v7, "scheduling future notification "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 56
    new-instance v4, Landroid/content/Intent;

    .line 58
    const-class v5, Lcom/speedify/speedifyandroie/MessagingManager$MessageReceiver;

    .line 60
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v5, "msg"

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v5

    .line 76
    long-to-int v5, v5

    .line 77
    const/high16 v6, 0x10000000

    .line 79
    invoke-static {v6}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 82
    move-result v6

    .line 83
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    const-string v5, "alarm"

    .line 93
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/app/AlarmManager;

    .line 99
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide v5

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p0, v3, v5, v6, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object v3, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "failed to schedule future message "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_0
    return-void
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "start_date"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/speedify/speedifyandroie/MessagingManager;->j(Lorg/json/JSONObject;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v2, "failed loading shown ids"

    .line 25
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return v0
.end method

.method private static q(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "mm_notifications_shown"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "topic"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->i()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "marketing"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 28
    const-string v4, "marketing_alerts"

    .line 30
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "speedifyLive"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v1, "speedifylive_alerts"

    .line 51
    invoke-static {v1, v5}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    return v3

    .line 58
    :cond_2
    const-string v1, "id"

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    const-string v1, "{}"

    .line 72
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v4, "shown"

    .line 91
    if-eqz v1, :cond_3

    .line 93
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 99
    return v3

    .line 100
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :cond_4
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    return v5

    .line 123
    :catch_0
    move-exception p0

    .line 124
    sget-object v0, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 126
    const-string v1, "failed loading shown ids"

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return v3
.end method

.method private static r(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/speedify/speedifyandroie/MessagingManager;->j(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/speedify/speedifyandroie/MessagingManager;->q(Lorg/json/JSONObject;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const-string v0, "message"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    const-string v2, "content_tag"

    .line 27
    const-string v3, ""

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_9

    .line 36
    const-string v5, "weeklyNotification_"

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    const-string v7, "weeklyNotification-inactive"

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_9

    .line 52
    :cond_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    const-string v8, "weeklyStreamingStats"

    .line 56
    const-string v9, "{}"

    .line 58
    invoke-static {v8, v9}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v8, "168"

    .line 67
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_4

    .line 73
    return v1

    .line 74
    :cond_4
    const-string v8, "lastSaveDate"

    .line 76
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/speedify/speedifyandroie/MessagingManager;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 90
    move-result-wide v8

    .line 91
    new-instance v3, Ljava/util/Date;

    .line 93
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 96
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 99
    move-result-wide v10

    .line 100
    const-wide/32 v12, 0x240c8400

    .line 103
    sub-long/2addr v10, v12

    .line 104
    cmp-long v3, v8, v10

    .line 106
    if-gez v3, :cond_6

    .line 108
    move v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v3, v1

    .line 111
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 117
    if-eqz v3, :cond_7

    .line 119
    const-string v2, "showActiveNotification"

    .line 121
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 127
    :cond_7
    return v1

    .line 128
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 134
    const-string v2, "showInactiveNotification"

    .line 136
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v2, :cond_9

    .line 142
    :catch_0
    return v1

    .line 143
    :cond_9
    sget-object v1, Lcom/speedify/speedifyandroie/MessagingManager;->a:Lcom/speedify/speedifysdk/p$a;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "showing notification "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/speedify/speedifysdk/c0$b;

    .line 171
    const-string v2, "title"

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "Speedify Messages"

    .line 179
    invoke-direct {v1, v3, v2}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "id"

    .line 184
    const-wide/16 v5, 0x0

    .line 186
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 196
    sget v2, Lz2/u;->l:I

    .line 198
    iput v2, v1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 200
    const-string v2, "subtitle"

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 208
    new-instance v2, Lz2/n;

    .line 210
    invoke-direct {v2, v0, p0, p1}, Lz2/n;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 213
    iput-object v2, v1, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 215
    invoke-static {p0, v1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 218
    return v4
.end method
