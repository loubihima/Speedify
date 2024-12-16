.class Lcom/speedify/speedifysdk/j;
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
    const-class v0, Lcom/speedify/speedifysdk/j;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

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
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/j;->b:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Processing Mobile Disable"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/speedify/speedifysdk/j;->j()V

    .line 11
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v0, "Processing Mobile Enable"

    .line 5
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/speedify/speedifysdk/j;->k()V

    .line 11
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/speedify/speedifysdk/j$a;

    .line 3
    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/j$a;-><init>(Lcom/speedify/speedifysdk/j;)V

    .line 6
    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 5
    const-string v2, "Processing Tun Fd Msg"

    .line 7
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    new-array v3, v1, [Ljava/lang/String;

    .line 15
    const-string v4, "excludeAddr"

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "dnsAddrs"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v5

    .line 27
    const-string v6, "ipv4"

    .line 29
    const-string v7, "10.202.0.2"

    .line 31
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v8, "ipv6"

    .line 37
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    const-string v8, "ipv4_subnet"

    .line 43
    const/16 v9, 0x18

    .line 45
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v11

    .line 49
    const-string v8, "mtu"

    .line 51
    const/16 v9, 0x39d0

    .line 53
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v14

    .line 57
    const-string v8, "includeSysDns"

    .line 59
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v16

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v0

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v8

    .line 76
    if-ge v0, v8, :cond_0

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v13, v2

    .line 88
    if-eqz v5, :cond_1

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v0

    .line 94
    new-array v3, v0, [Ljava/lang/String;

    .line 96
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v3, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v15, v3

    .line 112
    if-eqz v6, :cond_3

    .line 114
    const-string v0, ""

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v10, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    move-object v10, v7

    .line 126
    :goto_3
    move-object/from16 v9, p0

    .line 128
    invoke-direct/range {v9 .. v16}, Lcom/speedify/speedifysdk/j;->l(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/j;->m()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Mobile Disable"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/c2;->y()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "Disabling mobile controller"

    .line 22
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 27
    iget-object v2, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 29
    const-class v3, Lcom/speedify/speedifysdk/q;

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v2, "disable"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-boolean v1, p0, Lcom/speedify/speedifysdk/j;->b:Z

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v1, "not stopping service as we are destroyed"

    .line 45
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 53
    const-string v2, "mobile-controller-disable"

    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "Ignoring disable mobile request because VPN is starting"

    .line 64
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Mobile Enable"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/c2;->y()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/speedify/speedifysdk/j;->b:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "not starting service as we are destroyed"

    .line 26
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 34
    const-string v2, "mobile-controller-enable"

    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "Ignoring enable mobile request because VPN is starting"

    .line 45
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Spawning VPN Service!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/c2;->y()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    iget-object v2, v1, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    move/from16 v9, p7

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/speedify/speedifysdk/VPNPermissionDialog;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    const-string v2, "Ignoring open tunnel request because VPN is already starting"

    .line 39
    invoke-virtual {v0, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/j;->c:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Closing VPN Tun!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 12
    sget v2, Lcom/speedify/speedifysdk/m0;->a:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/speedify/speedifysdk/j;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "request_tun_fd"

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 6
    const-string v0, "enable_mobile"

    .line 8
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 11
    const-string v0, "disable_mobile"

    .line 13
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 16
    const-string v0, "tun_closed"

    .line 18
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 21
    const-string v0, "request_base_analytics"

    .line 23
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->subscribeRawMessage(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p3, "tun_closed"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p3, "disable_mobile"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p3, "enable_mobile"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p3, "request_base_analytics"

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p3, "request_tun_fd"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lcom/speedify/speedifysdk/j;->i()V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/j;->e()V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/j;->f(Lorg/json/JSONObject;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/j;->g(Lorg/json/JSONObject;)V

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/speedify/speedifysdk/j;->h(Lorg/json/JSONObject;)V

    .line 90
    :goto_1
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x63d4cc20 -> :sswitch_4
        -0x3e7dc8b8 -> :sswitch_3
        0x413bbede -> :sswitch_2
        0x5c62d5d9 -> :sswitch_1
        0x67d523de -> :sswitch_0
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
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/j;->b:Z

    .line 4
    return-void
.end method
