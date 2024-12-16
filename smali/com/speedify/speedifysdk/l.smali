.class Lcom/speedify/speedifysdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/i;


# static fields
.field private static final c:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/l;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/l;->b:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/b5;->z(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/y3;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 9
    sget v2, Lcom/speedify/speedifysdk/m0;->b:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v1, "server_name"

    .line 20
    if-eqz p1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/y3;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, ""

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 44
    const-string v1, "Exception in report_connected_server handler"

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/b5;->C(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/d4;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "enable_default_route"

    .line 7
    iget-boolean v1, p1, Lcom/speedify/speedifysdk/d4;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "disconnect_on_exit"

    .line 18
    iget-boolean p1, p1, Lcom/speedify/speedifysdk/d4;->l:Z

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 31
    const-string v1, "Failed to process report_connection_settings error"

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "sessionUUID"

    .line 3
    const-string v1, "state"

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const-string v3, "vpnState"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    sget-object v3, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 26
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const-string v3, "lastSessionUUID"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 45
    sget v3, Lcom/speedify/speedifysdk/m0;->b:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 66
    const-string v1, "Exception in report_current_state handler"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/json/JSONObject;

    .line 19
    invoke-static {v2}, Lcom/speedify/speedifysdk/b5;->b(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/k2;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lcom/speedify/speedifysdk/k2;->c:Lcom/speedify/speedifysdk/s3;

    .line 25
    sget-object v4, Lcom/speedify/speedifysdk/s3;->k:Lcom/speedify/speedifysdk/s3;

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v3, v2, Lcom/speedify/speedifysdk/k2;->a:Ljava/lang/String;

    .line 31
    const-string v4, "combined\\"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v2, v2, Lcom/speedify/speedifysdk/k2;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 51
    sget v2, Lcom/speedify/speedifysdk/m0;->b:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "network_share_shared_networks"

    .line 62
    const-string v2, ", "

    .line 64
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 80
    const-string v1, "Failed to process networks"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "killswitch"

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/b5;->y(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/u3;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lcom/speedify/speedifysdk/u3;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "ip_leak_protection"

    .line 18
    iget-boolean v2, p1, Lcom/speedify/speedifysdk/u3;->d:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 29
    iget-object v2, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 31
    sget v3, Lcom/speedify/speedifysdk/m0;->b:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p1, Lcom/speedify/speedifysdk/u3;->b:Z

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/speedify/speedifysdk/l;->a:Landroid/content/Context;

    .line 47
    invoke-static {p1, v1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/speedify/speedifysdk/l;->c:Lcom/speedify/speedifysdk/p$a;

    .line 54
    const-string v1, "Failed to process privacy settings"

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "report_connected_server"

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 6
    const-string v0, "report_current_state"

    .line 8
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 11
    const-string v0, "report_connection_settings"

    .line 13
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 16
    const-string v0, "report_privacy_settings"

    .line 18
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 21
    const-string v0, "report_networks"

    .line 23
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "report_privacy_settings"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "report_connection_settings"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "report_connected_server"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "report_networks"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "report_current_state"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/l;->h(Lorg/json/JSONObject;)V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/l;->e(Lorg/json/JSONObject;)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/l;->d(Lorg/json/JSONObject;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/speedify/speedifysdk/l;->g(Lorg/json/JSONArray;)V

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/l;->f(Lorg/json/JSONObject;)V

    .line 90
    :goto_1
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x2669dd80 -> :sswitch_4
        0x225d62b0 -> :sswitch_3
        0x2e4f08e4 -> :sswitch_2
        0x3af188d9 -> :sswitch_1
        0x3e35dea5 -> :sswitch_0
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/l;->b:Z

    .line 4
    return-void
.end method
