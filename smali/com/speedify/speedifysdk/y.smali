.class Lcom/speedify/speedifysdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/i;


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/y;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/speedify/speedifysdk/y;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/speedify/speedifysdk/p3;La3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/y;->t(Lcom/speedify/speedifysdk/p3;La3/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;La3/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/speedify/speedifysdk/y;->s(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;La3/c;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;La3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/y;->u(Ljava/util/ArrayList;La3/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/speedify/speedifysdk/y;->r(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V

    return-void
.end method

.method public static synthetic h(ZLa3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/y;->q(ZLa3/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/speedify/speedifysdk/y;->p(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/speedify/speedifysdk/o3;

    .line 7
    const-string v2, "uuid"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "display_name"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v2, Lcom/speedify/speedifysdk/s;

    .line 26
    invoke-direct {v2, v1, p1}, Lcom/speedify/speedifysdk/s;-><init>(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 36
    const-string v1, "Exception in report_networkshare_auth_request handler"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "discovering"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/speedify/speedifysdk/u;

    .line 15
    invoke-direct {v1, p1}, Lcom/speedify/speedifysdk/u;-><init>(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 25
    const-string v1, "Exception in report_networksharing_discovery handler"

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/speedify/speedifysdk/o3;

    .line 7
    const-string v2, "uuid"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "display_name"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v2, Lcom/speedify/speedifysdk/w;

    .line 26
    invoke-direct {v2, v1, p1}, Lcom/speedify/speedifysdk/w;-><init>(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 36
    const-string v1, "Exception in report_networksharing_new_peer_available handler"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "peer_role"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->s(Ljava/lang/String;)Lcom/speedify/speedifysdk/m3;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/speedify/speedifysdk/o3;

    .line 17
    const-string v1, "uuid"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v4, v1}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "peerStatus"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->t(I)Lcom/speedify/speedifysdk/n3;

    .line 35
    move-result-object v5

    .line 36
    const-string v1, "tunnelStatus"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->w(I)Lcom/speedify/speedifysdk/q3;

    .line 45
    move-result-object v6

    .line 46
    const-string v1, "errorType"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->k(I)Lcom/speedify/speedifysdk/x2;

    .line 55
    move-result-object v7

    .line 56
    const-string v1, "errorMessage"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v0, :cond_0

    .line 64
    new-instance p1, Lcom/speedify/speedifysdk/x;

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/speedify/speedifysdk/x;-><init>(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 77
    const-string v1, "Exception in report_networksharing_peerhost_connection_error handler"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/speedify/speedifysdk/b5;->v(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/p3;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/speedify/speedifysdk/t;

    .line 13
    invoke-direct {v1, p1}, Lcom/speedify/speedifysdk/t;-><init>(Lcom/speedify/speedifysdk/p3;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 23
    const-string v1, "Exception in report_networksharing_settings handler"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private o(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/speedify/speedifysdk/b5;->r(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/l3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lcom/speedify/speedifysdk/l3;->f:Lcom/speedify/speedifysdk/j3;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget-object v5, v4, Lcom/speedify/speedifysdk/j3;->a:Lcom/speedify/speedifysdk/n3;

    .line 30
    sget-object v6, Lcom/speedify/speedifysdk/n3;->f:Lcom/speedify/speedifysdk/n3;

    .line 32
    if-ne v5, v6, :cond_0

    .line 34
    iget-object v4, v4, Lcom/speedify/speedifysdk/j3;->b:Lcom/speedify/speedifysdk/q3;

    .line 36
    sget-object v5, Lcom/speedify/speedifysdk/q3;->e:Lcom/speedify/speedifysdk/q3;

    .line 38
    if-ne v4, v5, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :cond_2
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    new-instance v2, Lcom/speedify/speedifysdk/v;

    .line 57
    invoke-direct {v2, v0}, Lcom/speedify/speedifysdk/v;-><init>(Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {p1, v2}, Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V

    .line 63
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/speedify/speedifysdk/y;->a:Landroid/content/Context;

    .line 67
    sget v2, Lcom/speedify/speedifysdk/m0;->b:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "network_share_active_clients"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/speedify/speedifysdk/y;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lcom/speedify/speedifysdk/y;->b:Lcom/speedify/speedifysdk/p$a;

    .line 90
    const-string v1, "Exception in report_networksharing_sharesavailable handler"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    return-void
.end method

.method private static synthetic p(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, La3/b;->C(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic q(ZLa3/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, La3/b;->m(Z)V

    .line 4
    return-void
.end method

.method private static synthetic r(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;La3/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, La3/b;->p(Lcom/speedify/speedifysdk/o3;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic s(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;La3/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, La3/b;->w(Lcom/speedify/speedifysdk/m3;Lcom/speedify/speedifysdk/o3;Lcom/speedify/speedifysdk/n3;Lcom/speedify/speedifysdk/q3;Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static synthetic t(Lcom/speedify/speedifysdk/p3;La3/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, La3/b;->k(Lcom/speedify/speedifysdk/p3;)V

    .line 4
    return-void
.end method

.method private static synthetic u(Ljava/util/ArrayList;La3/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, La3/b;->z(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "report_networksharing_settings"

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 6
    const-string v0, "report_networksharing_sharesavailable"

    .line 8
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 11
    const-string v0, "report_networksharing_discovery"

    .line 13
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 16
    const-string v0, "report_networksharing_peer_status_change"

    .line 18
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 21
    const-string v0, "report_networkshare_auth_request"

    .line 23
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 26
    const-string v0, "report_networksharing_new_peer_available"

    .line 28
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 31
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
    const-string v0, "report_networksharing_new_peer_available"

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
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "report_networksharing_peer_status_change"

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
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "report_networksharing_settings"

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
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "report_networksharing_discovery"

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
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "report_networksharing_sharesavailable"

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
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "report_networkshare_auth_request"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/y;->l(Lorg/json/JSONObject;)V

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/y;->m(Lorg/json/JSONObject;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/y;->n(Lorg/json/JSONObject;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/y;->k(Lorg/json/JSONObject;)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/speedify/speedifysdk/y;->o(Lorg/json/JSONArray;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/y;->j(Lorg/json/JSONObject;)V

    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x2dfcd545 -> :sswitch_5
        0x16ac15ef -> :sswitch_4
        0x3269564a -> :sswitch_3
        0x36567049 -> :sswitch_2
        0x3e1b3926 -> :sswitch_1
        0x56cdb151 -> :sswitch_0
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
