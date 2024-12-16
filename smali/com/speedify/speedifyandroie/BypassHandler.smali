.class public Lcom/speedify/speedifyandroie/BypassHandler;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/BypassHandler;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/BypassHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/speedify/speedifyandroie/BypassHandler;->x(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/f$d;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "streamingbypass_asked"

    .line 3
    :try_start_0
    const-string v1, "streamingbypass_alerts"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    sget-boolean v1, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "{}"

    .line 19
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/speedify/speedifysdk/c2;->S(Lorg/json/JSONObject;Z)V

    .line 61
    :cond_2
    new-instance v0, Lcom/speedify/speedifysdk/c0$b;

    .line 63
    const-string v1, "Speedify Bypass"

    .line 65
    sget v2, Lz2/w;->h0:I

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "speedify_bypass"

    .line 84
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 86
    sget v1, Lz2/u;->i:I

    .line 88
    iput v1, v0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 90
    sget v1, Lz2/w;->e0:I

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 106
    new-instance v1, Lz2/f;

    .line 108
    invoke-direct {v1, p0, p1}, Lz2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iput-object v1, v0, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 113
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object p1, Lcom/speedify/speedifyandroie/BypassHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 120
    const-string v0, "failed to set create bypass notification"

    .line 122
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic x(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/f$d;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifyandroie/BypassHandler;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v2, "title"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v3, "bypass"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const/high16 v5, 0x10000000

    .line 21
    invoke-static {v5}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {p0, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object v0

    .line 30
    new-instance v6, Landroidx/core/app/f$a$a;

    .line 32
    sget v8, Lz2/s;->a:I

    .line 34
    sget v9, Lz2/w;->f0:I

    .line 36
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v6, v8, v9, v0}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {v6}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-static {v5}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 64
    move-result p1

    .line 65
    invoke-static {p0, v4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroidx/core/app/f$a$a;

    .line 71
    sget v1, Lz2/s;->b:I

    .line 73
    sget v2, Lz2/w;->g0:I

    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v1, p0, p1}, Landroidx/core/app/f$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 82
    invoke-virtual {v0}, Landroidx/core/app/f$a$a;->a()Landroidx/core/app/f$a;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroidx/core/app/f$d;->b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;

    .line 89
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/BypassHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Received BypassHandler Broadcast!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    sget v0, Lz2/u;->i:I

    .line 10
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/c0;->a(Landroid/content/Context;I)V

    .line 13
    :try_start_0
    const-string v0, "title"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bypass"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/speedify/speedifysdk/c2;->Q(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/speedify/speedifyandroie/BypassHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 51
    const-string v0, "failed to enable bypass"

    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    :goto_0
    return-void
.end method
