.class Lcom/speedify/speedifyandroie/h$b;
.super Lcom/speedify/speedifysdk/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lcom/speedify/speedifyandroie/h;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/h$b;->i:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/speedify/speedifysdk/a2;-><init>()V

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/speedify/speedifyandroie/h$b;->h:I

    .line 11
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/LiveTile;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->C0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/BypassHandler;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public G(Lcom/speedify/speedifysdk/y3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 5
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/y3;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/h;->d0(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->d0(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public H(Lcom/speedify/speedifysdk/n4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->D0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/m;->f(Landroid/content/Context;Lcom/speedify/speedifysdk/n4;)V

    .line 10
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/speedify/speedifysdk/a2;->L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V

    .line 4
    sget-object p1, Lcom/speedify/speedifysdk/x3;->f:Lcom/speedify/speedifysdk/x3;

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Daemon crashed while connected, notifying..."

    .line 14
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->i:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/speedify/speedifyandroie/Speedify;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "newsMessagingUrl"

    .line 3
    const-string v1, "shouldPullNewsEvents"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 30
    invoke-static {p1}, Lcom/speedify/speedifyandroie/h;->z0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/speedify/speedifyandroie/MessagingManager;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Exception in OnRemoteVendorSettings handler"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public S(Lcom/speedify/speedifysdk/h4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->Z(Lcom/speedify/speedifyandroie/h;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 9
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/speedify/speedifyandroie/h;->e0(Lcom/speedify/speedifyandroie/h;I)V

    .line 16
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 18
    invoke-static {v1}, Lcom/speedify/speedifyandroie/h;->j0(Lcom/speedify/speedifyandroie/h;)V

    .line 21
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 23
    invoke-static {v1, p1}, Lcom/speedify/speedifyandroie/h;->k0(Lcom/speedify/speedifyandroie/h;Lcom/speedify/speedifysdk/h4;)V

    .line 26
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/h$b;->k0()V

    .line 29
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 31
    invoke-static {p1}, Lcom/speedify/speedifyandroie/h;->Z(Lcom/speedify/speedifyandroie/h;)I

    .line 34
    move-result p1

    .line 35
    if-eq v0, p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/h$b;->l0()V

    .line 40
    :cond_0
    return-void
.end method

.method public T(Landroid/app/Service;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->e0(Lcom/speedify/speedifyandroie/h;I)V

    .line 7
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->d0(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public U(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {p1}, Lcom/speedify/speedifyandroie/h;->h0(Lcom/speedify/speedifyandroie/h;)V

    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/speedify/speedifysdk/c0$b;

    .line 3
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->t0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz2/w;->l0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Speedify Alerts"

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "speedify_torrent"

    .line 22
    iput-object v0, p1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 24
    sget v0, Lz2/u;->q:I

    .line 26
    iput v0, p1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 28
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 30
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->u0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lz2/w;->k0:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 44
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->v0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V

    .line 51
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;Lcom/speedify/speedifysdk/l2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    sget-boolean v2, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Overlimit message received"

    .line 15
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-wide v2, v0, Lcom/speedify/speedifysdk/l2;->a:J

    .line 20
    iget-wide v4, v0, Lcom/speedify/speedifysdk/l2;->c:J

    .line 22
    iget-wide v6, v0, Lcom/speedify/speedifysdk/l2;->b:J

    .line 24
    iget-wide v8, v0, Lcom/speedify/speedifysdk/l2;->e:J

    .line 26
    iget-wide v10, v0, Lcom/speedify/speedifysdk/l2;->f:J

    .line 28
    sget-object v0, Lcom/speedify/speedifyandroie/h$d;->a:[I

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v12

    .line 34
    aget v0, v0, v12

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v0, v12, :cond_4

    .line 39
    const/4 v13, 0x2

    .line 40
    if-eq v0, v13, :cond_3

    .line 42
    const/4 v13, 0x3

    .line 43
    if-eq v0, v13, :cond_2

    .line 45
    const/4 v13, 0x4

    .line 46
    if-eq v0, v13, :cond_1

    .line 48
    const/4 v13, 0x5

    .line 49
    if-eq v0, v13, :cond_0

    .line 51
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 53
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->I0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget v13, Lz2/w;->I:I

    .line 59
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 66
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->H0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    sget v13, Lz2/w;->H:I

    .line 72
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 79
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->G0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    sget v13, Lz2/w;->J:I

    .line 85
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 92
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->x0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    sget v13, Lz2/w;->F:I

    .line 98
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 105
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->m0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    sget v13, Lz2/w;->K:I

    .line 111
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 118
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->l0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    sget v13, Lz2/w;->G:I

    .line 124
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    const-wide/16 v13, 0x0

    .line 130
    cmp-long v15, v4, v13

    .line 132
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 134
    const/16 v18, 0x0

    .line 136
    if-lez v15, :cond_6

    .line 138
    cmp-long v15, v4, v2

    .line 140
    if-gtz v15, :cond_5

    .line 142
    move v2, v12

    .line 143
    move/from16 v3, v18

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    long-to-double v4, v4

    .line 147
    mul-double v4, v4, v16

    .line 149
    long-to-double v2, v2

    .line 150
    cmpg-double v2, v4, v2

    .line 152
    if-gtz v2, :cond_6

    .line 154
    move v3, v12

    .line 155
    move/from16 v2, v18

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move/from16 v2, v18

    .line 160
    move v3, v2

    .line 161
    :goto_1
    cmp-long v4, v8, v13

    .line 163
    if-lez v4, :cond_8

    .line 165
    add-long/2addr v8, v10

    .line 166
    cmp-long v4, v8, v6

    .line 168
    if-gtz v4, :cond_7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    long-to-double v4, v8

    .line 172
    mul-double v4, v4, v16

    .line 174
    long-to-double v6, v6

    .line 175
    cmpg-double v4, v4, v6

    .line 177
    if-gtz v4, :cond_8

    .line 179
    move/from16 v19, v18

    .line 181
    move/from16 v18, v12

    .line 183
    move/from16 v12, v19

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move/from16 v12, v18

    .line 188
    :goto_2
    if-nez v2, :cond_9

    .line 190
    if-nez v12, :cond_9

    .line 192
    if-nez v3, :cond_9

    .line 194
    if-eqz v18, :cond_e

    .line 196
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    iget-object v2, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 200
    invoke-static {v2}, Lcom/speedify/speedifyandroie/h;->J0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    sget v3, Lz2/w;->c0:I

    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 220
    invoke-static {v3}, Lcom/speedify/speedifyandroie/h;->K0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 223
    move-result-object v3

    .line 224
    sget v4, Lz2/w;->d0:I

    .line 226
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_a
    if-eqz v12, :cond_b

    .line 242
    iget-object v2, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 244
    invoke-static {v2}, Lcom/speedify/speedifyandroie/h;->L0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 247
    move-result-object v2

    .line 248
    sget v3, Lz2/w;->Y:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 264
    invoke-static {v3}, Lcom/speedify/speedifyandroie/h;->M0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 267
    move-result-object v3

    .line 268
    sget v4, Lz2/w;->Z:I

    .line 270
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    if-eqz v3, :cond_c

    .line 285
    iget-object v2, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 287
    invoke-static {v2}, Lcom/speedify/speedifyandroie/h;->n0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 290
    move-result-object v2

    .line 291
    sget v3, Lz2/w;->a0:I

    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 307
    invoke-static {v3}, Lcom/speedify/speedifyandroie/h;->o0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 310
    move-result-object v3

    .line 311
    sget v4, Lz2/w;->b0:I

    .line 313
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    if-eqz v18, :cond_d

    .line 328
    iget-object v2, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 330
    invoke-static {v2}, Lcom/speedify/speedifyandroie/h;->p0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 333
    move-result-object v2

    .line 334
    sget v3, Lz2/w;->W:I

    .line 336
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 350
    invoke-static {v3}, Lcom/speedify/speedifyandroie/h;->q0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 353
    move-result-object v3

    .line 354
    sget v4, Lz2/w;->X:I

    .line 356
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    :goto_3
    new-instance v3, Lcom/speedify/speedifysdk/c0$b;

    .line 370
    const-string v4, "Speedify Alerts"

    .line 372
    invoke-direct {v3, v4, v0}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "speedify_overlimit"

    .line 377
    iput-object v0, v3, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 379
    sget v0, Lz2/u;->m:I

    .line 381
    iput v0, v3, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 383
    iput-object v2, v3, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 385
    iget-object v0, v1, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 387
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->r0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v3}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 400
    move-result-object v2

    .line 401
    const-string v3, "Exception in report_network_overlimit handler"

    .line 403
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :cond_e
    :goto_4
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/h;->f0(Lcom/speedify/speedifyandroie/h;I)V

    .line 10
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/h$b;->k0()V

    .line 13
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/h;->c0(Lcom/speedify/speedifyandroie/h;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->g0(Lcom/speedify/speedifyandroie/h;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/h$b;->k0()V

    .line 15
    return-void
.end method

.method k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-string v0, "captiveportal_alerts"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 20
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->Y(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 28
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->Y(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 40
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->Z(Lcom/speedify/speedifyandroie/h;)I

    .line 43
    move-result v0

    .line 44
    sget-object v2, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 46
    invoke-virtual {v2}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 54
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->a0(Lcom/speedify/speedifyandroie/h;)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 62
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->b0(Lcom/speedify/speedifyandroie/h;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 70
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/h;->g0(Lcom/speedify/speedifyandroie/h;Z)V

    .line 73
    invoke-static {}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->f()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 81
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->w0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 87
    invoke-static {v1}, Lcom/speedify/speedifyandroie/h;->Y(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 104
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->y0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/speedify/speedifyandroie/CaptivePortalUI;->e(Landroid/content/Context;)V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lcom/speedify/speedifysdk/j2;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "user_email"

    .line 5
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/speedify/speedifysdk/j2;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 15
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 23
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->s0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/DataRenewalHandler;->r(Landroid/content/Context;Lcom/speedify/speedifysdk/j2;)V

    .line 30
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-string v0, "report_privacy_settings"

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->V(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 8
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "report_nag"

    .line 16
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->V(Ljava/lang/String;)V

    .line 19
    const-string v0, "report_iap_result"

    .line 21
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->V(Ljava/lang/String;)V

    .line 24
    const-string v0, "report_request_post_data"

    .line 26
    invoke-static {v0}, Lcom/speedify/speedifysdk/c2;->V(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public s(Landroid/app/Service;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->e0(Lcom/speedify/speedifyandroie/h;I)V

    .line 7
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->d0(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 16
    sget-object v0, Lcom/speedify/speedifysdk/h4;->o:Lcom/speedify/speedifysdk/h4;

    .line 18
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/h;->k0(Lcom/speedify/speedifyandroie/h;Lcom/speedify/speedifysdk/h4;)V

    .line 21
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/h$b;->l0()V

    .line 24
    return-void
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "disconnect_alerts"

    .line 3
    const-string v1, "pasPeerDiscovered_alerts"

    .line 5
    const-string v2, "pasStatusUpates_alerts"

    .line 7
    const-string v3, "pasIncomingPairingRequests_alerts"

    .line 9
    const-string v4, "weeklyStreamingStats"

    .line 11
    const-string v5, "use_messaging_test_suite"

    .line 13
    const-string v6, "speedifylive_alerts"

    .line 15
    const-string v7, "marketing_alerts"

    .line 17
    const-string v8, "streamsave_alerts"

    .line 19
    const-string v9, "streamingbypass_asked"

    .line 21
    const-string v10, "streamingbypass_alerts"

    .line 23
    const-string v11, "captiveportal_alerts"

    .line 25
    const-string v12, "theme"

    .line 27
    if-eqz p1, :cond_c

    .line 29
    :try_start_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_0

    .line 35
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v13

    .line 39
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v13

    .line 43
    invoke-static {v11, v13}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 52
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v11

    .line 56
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v10, v11}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 69
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v9, v10}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 86
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v8, v9}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 103
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 154
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 167
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 231
    invoke-static {v0}, Lcom/speedify/speedifyandroie/h;->A0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/speedify/speedifyandroie/MessagingManager;->n(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 244
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v12, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget v0, p0, Lcom/speedify/speedifyandroie/h$b;->h:I

    .line 257
    if-eq v0, p1, :cond_c

    .line 259
    iput p1, p0, Lcom/speedify/speedifyandroie/h$b;->h:I

    .line 261
    new-instance v0, Landroid/content/Intent;

    .line 263
    const-string v1, "theme-updated"

    .line 265
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 273
    invoke-static {p1}, Lcom/speedify/speedifyandroie/h;->B0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 281
    :catch_0
    move-exception p1

    .line 282
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Exception in OnLocalVendorSettings handler"

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_c
    :goto_0
    return-void
.end method

.method public u(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h$b;->j:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {p1}, Lcom/speedify/speedifyandroie/h;->i0(Lcom/speedify/speedifyandroie/h;)V

    .line 6
    return-void
.end method
