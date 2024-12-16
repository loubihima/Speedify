.class abstract Lcom/speedify/speedifyandroie/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/m;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/speedify/speedifyandroie/m;->b:I

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "call-javascript"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "js"

    .line 10
    const-string v2, "handleDeepLink(\'https://speedify.com/in-app/streamnotification?streamName=%s\', true)"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v4, "utf-8"

    .line 21
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    new-instance p1, Lcom/speedify/speedifysdk/c0$b;

    .line 40
    const-string v0, "Speedify Stream Alerts"

    .line 42
    sget v1, Lz2/w;->j0:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "speedify_streaming"

    .line 53
    iput-object v0, p1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 55
    sget v0, Lz2/u;->p:I

    .line 57
    iput v0, p1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 59
    sget v0, Lz2/w;->i0:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 67
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 74
    const-string v0, "failed to show stream save notification"

    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "showing stream end notificaiton"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    sget v0, Lz2/w;->o:I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/speedify/speedifyandroie/m;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget v0, Lz2/w;->p:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lz2/w;->n:I

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/speedify/speedifysdk/c0$b;

    .line 32
    const-string v2, "Speedify Stream Alerts"

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "speedify_streaming"

    .line 39
    iput-object v0, v1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 41
    sget v0, Lz2/u;->o:I

    .line 43
    iput v0, v1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 45
    iput-object p1, v1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 47
    invoke-static {p0, v1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 54
    const-string v0, "failed to show stream end notification"

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "showing stream start notificaiton"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    sget v0, Lz2/w;->o0:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lz2/w;->r:I

    .line 16
    invoke-static {p0, p1, v1}, Lcom/speedify/speedifyandroie/m;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget v1, Lz2/w;->s:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lz2/w;->q:I

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 38
    const-string v2, "Speedify Stream Alerts"

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "speedify_streaming"

    .line 45
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 47
    sget v1, Lz2/u;->o:I

    .line 49
    iput v1, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 51
    iput-object p1, v0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 60
    const-string v0, "failed to show stream start notification"

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p1, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_1

    .line 13
    iget-object v3, p1, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/speedify/speedifysdk/j4;

    .line 21
    iget-boolean v4, v3, Lcom/speedify/speedifysdk/j4;->a:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const-string v4, "stream_test"

    .line 27
    iget-object v5, v3, Lcom/speedify/speedifysdk/j4;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iget-object v2, v3, Lcom/speedify/speedifysdk/j4;->m:Ljava/lang/String;

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 44
    sget p1, Lcom/speedify/speedifyandroie/m;->b:I

    .line 46
    if-lez p1, :cond_2

    .line 48
    sget-object p1, Lcom/speedify/speedifyandroie/m;->c:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lcom/speedify/speedifyandroie/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lez v1, :cond_3

    .line 56
    sget p1, Lcom/speedify/speedifyandroie/m;->b:I

    .line 58
    if-nez p1, :cond_3

    .line 60
    invoke-static {p0, v2}, Lcom/speedify/speedifyandroie/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_1
    sput v1, Lcom/speedify/speedifyandroie/m;->b:I

    .line 65
    sput-object v2, Lcom/speedify/speedifyandroie/m;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 71
    const-string v0, "failed to process stream lifecycle notification"

    .line 73
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "streamNotificationsShown"

    .line 5
    :try_start_0
    const-string v0, "{}"

    .line 7
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 18
    const-string v0, "yyyy-MM-dd"

    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "numShown"

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-lt v0, v6, :cond_1

    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    move v0, v8

    .line 72
    :cond_1
    move v9, v8

    .line 73
    move v8, v0

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    if-ge v9, v0, :cond_4

    .line 82
    if-ge v8, v6, :cond_4

    .line 84
    :try_start_2
    iget-object v0, v1, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/speedify/speedifysdk/j4;

    .line 92
    iget-wide v10, v0, Lcom/speedify/speedifysdk/j4;->c:J

    .line 94
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Ljava/util/Date;

    .line 100
    iget-wide v12, v0, Lcom/speedify/speedifysdk/j4;->e:J

    .line 102
    const-wide/16 v14, 0x3e8

    .line 104
    mul-long/2addr v12, v14

    .line 105
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 108
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-boolean v12, v0, Lcom/speedify/speedifysdk/j4;->a:Z

    .line 135
    if-nez v12, :cond_3

    .line 137
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 143
    iget-wide v11, v0, Lcom/speedify/speedifysdk/j4;->j:J

    .line 145
    iget-wide v13, v0, Lcom/speedify/speedifysdk/j4;->k:J

    .line 147
    add-long/2addr v11, v13

    .line 148
    iget-wide v13, v0, Lcom/speedify/speedifysdk/j4;->l:J

    .line 150
    add-long/2addr v11, v13

    .line 151
    const-wide/16 v13, 0x0

    .line 153
    cmp-long v11, v11, v13

    .line 155
    if-lez v11, :cond_3

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 159
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x1

    .line 171
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    invoke-static {v0}, Lcom/speedify/speedifyandroie/m;->h(Lcom/speedify/speedifysdk/j4;)Lorg/json/JSONObject;

    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    move-object/from16 v10, p0

    .line 180
    :try_start_3
    invoke-static {v10, v0}, Lcom/speedify/speedifyandroie/m;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object/from16 v10, p0

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v10, p0

    .line 192
    :goto_1
    :try_start_4
    sget-object v11, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 194
    const-string v12, "error processing stream data"

    .line 196
    invoke-virtual {v11, v12, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v0

    .line 211
    sget-object v1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 213
    const-string v2, "failed to process stream save notification"

    .line 215
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_4
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "streamsave_alerts"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/speedify/speedifyandroie/m;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V

    .line 14
    invoke-static {p0, p1}, Lcom/speedify/speedifyandroie/m;->e(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v0, "failed to process stream notification"

    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(Lcom/speedify/speedifysdk/j4;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "active"

    .line 8
    iget-boolean v2, p0, Lcom/speedify/speedifysdk/j4;->a:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "average_download_speed"

    .line 15
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->i:D

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    const-string v1, "average_upload_speed"

    .line 22
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->h:D

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string v1, "download_speed"

    .line 29
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->g:D

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v1, "duration"

    .line 36
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->b:J

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v1, "failover_saves"

    .line 43
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->l:J

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v1, "group_id"

    .line 50
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->d:J

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "id"

    .line 57
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->c:J

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v1, "name"

    .line 64
    iget-object v2, p0, Lcom/speedify/speedifysdk/j4;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "redundant_saves"

    .line 71
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->j:J

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "speed_saves"

    .line 78
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->k:J

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "start_time"

    .line 85
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->e:J

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "upload_speed"

    .line 92
    iget-wide v2, p0, Lcom/speedify/speedifysdk/j4;->f:D

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object v1, Lcom/speedify/speedifyandroie/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 101
    const-string v2, "faiied to parse stream"

    .line 103
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-object v0
.end method
