.class public Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/16 v0, 0x395f

    .line 11
    const/16 v1, 0x3960

    .line 13
    const/16 v2, 0x395d

    .line 15
    const/16 v3, 0x395e

    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->c:[I

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic L(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/core/app/f$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "url"

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
    const-string v2, "identifier"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lcom/speedify/speedifyandroie/d;->d(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 34
    const-class v3, Lcom/speedify/speedifyandroie/InternalWebView;

    .line 36
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v3

    .line 62
    long-to-int p1, v3

    .line 63
    const/high16 v1, 0x10000000

    .line 65
    invoke-static {v1}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 68
    move-result v1

    .line 69
    invoke-static {p2, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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

.method public static T(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "id"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Not able to get message id for disconnect notification: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;

    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "alarm"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/AlarmManager;

    .line 59
    sget-object v2, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v6, "scheduling future disconnect notification "

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 85
    const-string v5, "day"

    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v5

    .line 91
    long-to-int v5, v5

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    move-result-object v5

    .line 104
    const/16 v7, 0xc

    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 110
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 113
    move-result v7

    .line 114
    if-gez v7, :cond_1

    .line 116
    move-object v6, v5

    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, "msg"

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v6, "setting disconnect notification alarm to "

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 154
    long-to-int p1, v3

    .line 155
    const/high16 v2, 0x10000000

    .line 157
    invoke-static {v2}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 160
    move-result v2

    .line 161
    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 168
    move-result-wide v2

    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    sget-object p1, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 177
    const-string v0, "failed to set datarenewal notification"

    .line 179
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    return-void
.end method

.method private static W(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const-string v0, "disconnect_alerts"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "DisconnectNotificationHandler showing notification "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 40
    const-string v2, "title"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Speedify Messages"

    .line 48
    invoke-direct {v0, v3, v2}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "speedify_disconnect"

    .line 53
    iput-object v2, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 55
    sget v2, Lz2/u;->l:I

    .line 57
    iput v2, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 59
    const-string v2, "subtitle"

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 67
    new-instance v2, Lz2/g;

    .line 69
    invoke-direct {v2, p1, p1, p0}, Lz2/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 72
    iput-object v2, v0, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 74
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 77
    return v1
.end method

.method public static synthetic r(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->L(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/core/app/f$d;)V

    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

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

.method public static x(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->c:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    sget-object v2, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "DisconnectNotificationHandler cancelling "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    aget v4, v1, v0

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 33
    const-class v4, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;

    .line 35
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    aget v4, v1, v0

    .line 40
    const/high16 v5, 0x30000000

    .line 42
    invoke-static {v5}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 45
    move-result v5

    .line 46
    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Did not find a scheduled intent for "

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    aget v0, v1, v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "alarm"

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/app/AlarmManager;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "Canceling scheduled disconnect notification for "

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    aget v1, v1, v0

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Received DisconnectNotificationHandler Broadcast!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-string v0, "msg"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->W(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 29
    const-string v0, "failed to handle scheduled message"

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method
