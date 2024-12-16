.class abstract Lcom/speedify/speedifysdk/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/b5;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/a4;
    .locals 8

    .line 1
    const-string v0, "user"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/a4;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/a4;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "connect_to_best_method"

    .line 10
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "userprivate"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "country"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "proxy"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "exact"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "p2p"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v0, "userpublic"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    move v0, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 95
    :goto_1
    const-string v2, "\\|"

    .line 97
    const-string v3, "connect_country"

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/speedify/speedifysdk/m2;->k:Lcom/speedify/speedifysdk/m2;

    .line 106
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 108
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    array-length v0, p0

    .line 117
    if-lt v0, v7, :cond_1

    .line 119
    aget-object v0, p0, v4

    .line 121
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->b:Ljava/lang/String;

    .line 123
    :cond_1
    array-length v0, p0

    .line 124
    if-lt v0, v6, :cond_2

    .line 126
    aget-object v0, p0, v7

    .line 128
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->c:Ljava/lang/String;

    .line 130
    :cond_2
    array-length v0, p0

    .line 131
    if-lt v0, v5, :cond_5

    .line 133
    aget-object p0, p0, v6

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 139
    iput p0, v1, Lcom/speedify/speedifysdk/a4;->d:I

    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    sget-object v0, Lcom/speedify/speedifysdk/m2;->j:Lcom/speedify/speedifysdk/m2;

    .line 144
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 146
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    array-length v0, p0

    .line 155
    if-lt v0, v7, :cond_3

    .line 157
    aget-object v0, p0, v4

    .line 159
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->b:Ljava/lang/String;

    .line 161
    :cond_3
    array-length v0, p0

    .line 162
    if-lt v0, v6, :cond_4

    .line 164
    aget-object v0, p0, v7

    .line 166
    iput-object v0, v1, Lcom/speedify/speedifysdk/a4;->c:Ljava/lang/String;

    .line 168
    :cond_4
    array-length v0, p0

    .line 169
    if-lt v0, v5, :cond_5

    .line 171
    aget-object p0, p0, v6

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result p0

    .line 177
    iput p0, v1, Lcom/speedify/speedifysdk/a4;->d:I

    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    sget-object p0, Lcom/speedify/speedifysdk/m2;->l:Lcom/speedify/speedifysdk/m2;

    .line 182
    iput-object p0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    sget-object p0, Lcom/speedify/speedifysdk/m2;->h:Lcom/speedify/speedifysdk/m2;

    .line 187
    iput-object p0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object p0, Lcom/speedify/speedifysdk/m2;->e:Lcom/speedify/speedifysdk/m2;

    .line 192
    iput-object p0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    sget-object p0, Lcom/speedify/speedifysdk/m2;->f:Lcom/speedify/speedifysdk/m2;

    .line 197
    iput-object p0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;

    .line 199
    goto :goto_2

    .line 200
    :pswitch_6
    sget-object p0, Lcom/speedify/speedifysdk/m2;->d:Lcom/speedify/speedifysdk/m2;

    .line 202
    iput-object p0, v1, Lcom/speedify/speedifysdk/a4;->a:Lcom/speedify/speedifysdk/m2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p0

    .line 206
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 208
    const-string v2, "failed to parse server settings"

    .line 210
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_5
    :goto_2
    return-object v1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x6f96a60c -> :sswitch_6
        0x1aaee -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x5c74aff -> :sswitch_3
        0x65fca6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x780a6f58 -> :sswitch_0
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/c4;
    .locals 11

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/c4;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/c4;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "session_start_time"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->l:J

    .line 14
    const-string v1, "bytes_recv"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->b:J

    .line 22
    const-string v1, "bytes_sent"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->c:J

    .line 30
    const-string v1, "encrypted_bytes_recv"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->d:J

    .line 38
    const-string v1, "encrypted_bytes_sent"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->e:J

    .line 46
    const-string v1, "max_download_mbps"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->f:D

    .line 54
    const-string v1, "max_upload_mbps"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->g:D

    .line 62
    const-string v1, "days_since_first"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/speedify/speedifysdk/c4;->h:I

    .line 70
    const-string v1, "num_failovers"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->i:J

    .line 78
    const-string v1, "num_sessions"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->j:J

    .line 86
    const-string v1, "retrans_bytes"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->k:J

    .line 94
    const-string v1, "total_connected_minutes"

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lcom/speedify/speedifysdk/c4;->m:J

    .line 102
    const-string v1, "down_benefit"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string v2, "fastest_conn_mbps"

    .line 110
    const-wide/16 v3, 0x0

    .line 112
    const-string v5, "combined_mbps"

    .line 114
    const-string v6, "num_connections"

    .line 116
    if-eqz v1, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_0

    .line 124
    move-wide v7, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v9

    .line 134
    sub-double/2addr v7, v9

    .line 135
    :goto_0
    iput-wide v7, v0, Lcom/speedify/speedifysdk/c4;->n:D

    .line 137
    :cond_1
    const-string v1, "up_benefit"

    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v1

    .line 160
    sub-double/2addr v3, v1

    .line 161
    :goto_1
    iput-wide v3, v0, Lcom/speedify/speedifysdk/c4;->o:D

    .line 163
    :cond_3
    const-string v1, "tun"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    const-string v2, "bytes_out"

    .line 171
    const-string v3, "bytes_in"

    .line 173
    const-string v4, "packets_out"

    .line 175
    const-string v5, "packets_in"

    .line 177
    if-eqz v1, :cond_4

    .line 179
    :try_start_2
    new-instance v6, Lcom/speedify/speedifysdk/q4;

    .line 181
    invoke-direct {v6}, Lcom/speedify/speedifysdk/q4;-><init>()V

    .line 184
    iput-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 186
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 189
    move-result-wide v7

    .line 190
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->a:J

    .line 192
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 194
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v7

    .line 198
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->b:J

    .line 200
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->c:J

    .line 208
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v7

    .line 214
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->d:J

    .line 216
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 218
    const-string v7, "buffer_waits"

    .line 220
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 223
    move-result-wide v7

    .line 224
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->e:J

    .line 226
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 228
    const-string v7, "packet_waits"

    .line 230
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 233
    move-result-wide v7

    .line 234
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->f:J

    .line 236
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 238
    const-string v7, "read_queue"

    .line 240
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    move-result-wide v7

    .line 244
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->g:J

    .line 246
    iget-object v6, v0, Lcom/speedify/speedifysdk/c4;->p:Lcom/speedify/speedifysdk/q4;

    .line 248
    const-string v7, "dropped_incoming"

    .line 250
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 253
    move-result-wide v7

    .line 254
    iput-wide v7, v6, Lcom/speedify/speedifysdk/q4;->h:J

    .line 256
    :cond_4
    const-string v1, "packet_handler"

    .line 258
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    .line 264
    new-instance v6, Lcom/speedify/speedifysdk/c3;

    .line 266
    invoke-direct {v6}, Lcom/speedify/speedifysdk/c3;-><init>()V

    .line 269
    iput-object v6, v0, Lcom/speedify/speedifysdk/c4;->q:Lcom/speedify/speedifysdk/c3;

    .line 271
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 274
    move-result-wide v7

    .line 275
    iput-wide v7, v6, Lcom/speedify/speedifysdk/c3;->a:J

    .line 277
    iget-object v5, v0, Lcom/speedify/speedifysdk/c4;->q:Lcom/speedify/speedifysdk/c3;

    .line 279
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 282
    move-result-wide v6

    .line 283
    iput-wide v6, v5, Lcom/speedify/speedifysdk/c3;->b:J

    .line 285
    iget-object v4, v0, Lcom/speedify/speedifysdk/c4;->q:Lcom/speedify/speedifysdk/c3;

    .line 287
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v4, Lcom/speedify/speedifysdk/c3;->c:J

    .line 293
    iget-object v3, v0, Lcom/speedify/speedifysdk/c4;->q:Lcom/speedify/speedifysdk/c3;

    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v3, Lcom/speedify/speedifysdk/c3;->d:J

    .line 301
    iget-object v2, v0, Lcom/speedify/speedifysdk/c4;->q:Lcom/speedify/speedifysdk/c3;

    .line 303
    const-string v3, "retries"

    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v2, Lcom/speedify/speedifysdk/c3;->e:J

    .line 311
    :cond_5
    const-string v1, "cp_benefit"

    .line 313
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_6

    .line 319
    new-instance v2, Lcom/speedify/speedifysdk/o2;

    .line 321
    invoke-direct {v2}, Lcom/speedify/speedifysdk/o2;-><init>()V

    .line 324
    iput-object v2, v0, Lcom/speedify/speedifysdk/c4;->r:Lcom/speedify/speedifysdk/o2;

    .line 326
    const-string v3, "cp_detect"

    .line 328
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 331
    move-result-wide v3

    .line 332
    iput-wide v3, v2, Lcom/speedify/speedifysdk/o2;->a:J

    .line 334
    iget-object v2, v0, Lcom/speedify/speedifysdk/c4;->r:Lcom/speedify/speedifysdk/o2;

    .line 336
    const-string v3, "cp_success"

    .line 338
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 341
    move-result-wide v3

    .line 342
    iput-wide v3, v2, Lcom/speedify/speedifysdk/o2;->b:J

    .line 344
    :cond_6
    const-string v1, "streaming"

    .line 346
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_7

    .line 352
    new-instance v1, Lcom/speedify/speedifysdk/l4;

    .line 354
    invoke-direct {v1}, Lcom/speedify/speedifysdk/l4;-><init>()V

    .line 357
    iput-object v1, v0, Lcom/speedify/speedifysdk/c4;->s:Lcom/speedify/speedifysdk/l4;

    .line 359
    const-string v2, "total_failover_saves"

    .line 361
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 364
    move-result v2

    .line 365
    int-to-long v2, v2

    .line 366
    iput-wide v2, v1, Lcom/speedify/speedifysdk/l4;->a:J

    .line 368
    iget-object v1, v0, Lcom/speedify/speedifysdk/c4;->s:Lcom/speedify/speedifysdk/l4;

    .line 370
    const-string v2, "total_speed_saves"

    .line 372
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 375
    move-result v2

    .line 376
    int-to-long v2, v2

    .line 377
    iput-wide v2, v1, Lcom/speedify/speedifysdk/l4;->b:J

    .line 379
    iget-object v1, v0, Lcom/speedify/speedifysdk/c4;->s:Lcom/speedify/speedifysdk/l4;

    .line 381
    const-string v2, "total_redundant_saves"

    .line 383
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 386
    move-result v2

    .line 387
    int-to-long v2, v2

    .line 388
    iput-wide v2, v1, Lcom/speedify/speedifysdk/l4;->c:J

    .line 390
    iget-object v1, v0, Lcom/speedify/speedifysdk/c4;->s:Lcom/speedify/speedifysdk/l4;

    .line 392
    const-string v2, "total_streams"

    .line 394
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 397
    move-result v2

    .line 398
    int-to-long v2, v2

    .line 399
    iput-wide v2, v1, Lcom/speedify/speedifysdk/l4;->d:J

    .line 401
    iget-object v1, v0, Lcom/speedify/speedifysdk/c4;->s:Lcom/speedify/speedifysdk/l4;

    .line 403
    const-string v2, "unique_saves"

    .line 405
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    move-result p0

    .line 409
    int-to-long v2, p0

    .line 410
    iput-wide v2, v1, Lcom/speedify/speedifysdk/l4;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    goto :goto_2

    .line 413
    :catch_0
    move-exception p0

    .line 414
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 416
    const-string v2, "failed parsing session stats object"

    .line 418
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/d4;
    .locals 9

    .line 1
    const-string v0, "startup_connect"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/d4;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/d4;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "algorithm"

    .line 10
    const-string v3, "STR"

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/speedify/speedifysdk/b5;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/n2;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->a:Lcom/speedify/speedifysdk/n2;

    .line 22
    const-string v2, "encrypted"

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->e:Z

    .line 31
    const-string v2, "perconn_encryption"

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->f:Ljava/util/HashMap;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->f:Ljava/util/HashMap;

    .line 50
    const-string v2, "perconn_encryption_settings"

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    iget-object v5, v1, Lcom/speedify/speedifysdk/d4;->f:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    const-string v2, "exclude_private_ip"

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->d:Z

    .line 96
    const-string v2, "enable_default_route"

    .line 98
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->b:Z

    .line 104
    const-string v2, "custom_exclude_ip_ranges"

    .line 106
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    move v5, v3

    .line 119
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v6

    .line 123
    if-ge v5, v6, :cond_2

    .line 125
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lcom/speedify/speedifysdk/d3;->a(Ljava/lang/String;)Lcom/speedify/speedifysdk/d3;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iput-object v4, v1, Lcom/speedify/speedifysdk/d4;->c:Ljava/util/List;

    .line 141
    :cond_3
    const-string v2, "jumbo_packets"

    .line 143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->g:Z

    .line 149
    const-string v2, "connection_secondary_speed_activation"

    .line 151
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, v1, Lcom/speedify/speedifysdk/d4;->i:D

    .line 157
    const-string v2, "connection_priority_overflow_treshold"

    .line 159
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 162
    move-result-wide v4

    .line 163
    iput-wide v4, v1, Lcom/speedify/speedifysdk/d4;->j:D

    .line 165
    const-string v2, "transport_mode"

    .line 167
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/speedify/speedifysdk/b5;->H(Ljava/lang/String;)Lcom/speedify/speedifysdk/p4;

    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->h:Lcom/speedify/speedifysdk/p4;

    .line 177
    const-string v2, "allow_chacha_encryption"

    .line 179
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->k:Z

    .line 185
    const-string v2, "disconnect_on_exit"

    .line 187
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->l:Z

    .line 193
    const-string v2, "enable_automatic_priority"

    .line 195
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->r:Z

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 208
    :try_start_1
    const-string v2, "forward_ports"

    .line 210
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 216
    move v4, v3

    .line 217
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 220
    move-result v5

    .line 221
    if-ge v4, v5, :cond_6

    .line 223
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lcom/speedify/speedifysdk/b3;

    .line 229
    invoke-direct {v6}, Lcom/speedify/speedifysdk/b3;-><init>()V

    .line 232
    const-string v7, "port"

    .line 234
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    move-result v7

    .line 238
    int-to-short v7, v7

    .line 239
    iput-short v7, v6, Lcom/speedify/speedifysdk/v3;->b:S

    .line 241
    const-string v7, "portRangeEnd"

    .line 243
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    move-result v7

    .line 247
    int-to-short v7, v7

    .line 248
    iput-short v7, v6, Lcom/speedify/speedifysdk/v3;->c:S

    .line 250
    const-string v7, "proto"

    .line 252
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    const-string v7, "tcp"

    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_4

    .line 264
    sget-object v5, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 266
    iput-object v5, v6, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    const-string v7, "udp"

    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_5

    .line 277
    sget-object v5, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 279
    iput-object v5, v6, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 281
    :cond_5
    :goto_4
    iget-object v5, v1, Lcom/speedify/speedifysdk/d4;->m:Ljava/util/List;

    .line 283
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v2

    .line 290
    :try_start_2
    sget-object v4, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 292
    const-string v5, "failed to parse forward ports"

    .line 294
    invoke-virtual {v4, v5, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iput-object v2, v1, Lcom/speedify/speedifysdk/d4;->n:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    :try_start_3
    const-string v2, "downstream_subnets"

    .line 306
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_7

    .line 312
    move v4, v3

    .line 313
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 316
    move-result v5

    .line 317
    if-ge v4, v5, :cond_7

    .line 319
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lcom/speedify/speedifysdk/o4;

    .line 325
    const-string v7, "address"

    .line 327
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    const-string v8, "prefix_length"

    .line 333
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 336
    move-result v5

    .line 337
    invoke-direct {v6, v7, v5}, Lcom/speedify/speedifysdk/o4;-><init>(Ljava/lang/String;I)V

    .line 340
    iget-object v5, v1, Lcom/speedify/speedifysdk/d4;->n:Ljava/util/List;

    .line 342
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_5

    .line 348
    :catch_1
    move-exception v2

    .line 349
    :try_start_4
    sget-object v4, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 351
    const-string v5, "failed to parse downstream subnets"

    .line 353
    invoke-virtual {v4, v5, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 359
    move-result v2

    .line 360
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/d4;->o:Z

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v0, "header_compress"

    .line 371
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v1, Lcom/speedify/speedifysdk/d4;->p:Z

    .line 377
    const-string v0, "ulp_report_interval_seconds"

    .line 379
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    move-result v0

    .line 383
    iput v0, v1, Lcom/speedify/speedifysdk/d4;->s:I

    .line 385
    const-string v0, "language"

    .line 387
    const-string v2, "en"

    .line 389
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    iput-object p0, v1, Lcom/speedify/speedifysdk/d4;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 395
    goto :goto_6

    .line 396
    :catch_2
    move-exception p0

    .line 397
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 399
    const-string v2, "failed to parse settings"

    .line 401
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :goto_6
    return-object v1
.end method

.method public static D(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/f4;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/f4;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/f4;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "time"

    .line 10
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 22
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 24
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/speedify/speedifysdk/f4;->a:Ljava/util/Date;

    .line 35
    :cond_0
    const-string v2, "country"

    .line 37
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/speedify/speedifysdk/f4;->b:Ljava/lang/String;

    .line 43
    const-string v2, "city"

    .line 45
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/speedify/speedifysdk/f4;->c:Ljava/lang/String;

    .line 51
    const-string v2, "num_connections"

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lcom/speedify/speedifysdk/f4;->d:I

    .line 60
    const-string v2, "download"

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, v1, Lcom/speedify/speedifysdk/f4;->e:D

    .line 70
    const-string v2, "upload"

    .line 72
    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, v1, Lcom/speedify/speedifysdk/f4;->f:D

    .line 78
    const-string v2, "error"

    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v2

    .line 84
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/f4;->g:Z

    .line 86
    const-string v2, "errorMessage"

    .line 88
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/speedify/speedifysdk/f4;->h:Ljava/lang/String;

    .line 94
    const-string v2, "latency"

    .line 96
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/speedify/speedifysdk/f4;->m:I

    .line 102
    const-string v2, "type"

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v2, v6, :cond_1

    .line 112
    sget-object v2, Lcom/speedify/speedifysdk/g4;->e:Lcom/speedify/speedifysdk/g4;

    .line 114
    iput-object v2, v1, Lcom/speedify/speedifysdk/f4;->i:Lcom/speedify/speedifysdk/g4;

    .line 116
    const-string v2, "resolution"

    .line 118
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/speedify/speedifysdk/f4;->j:Ljava/lang/String;

    .line 124
    const-string v0, "fps"

    .line 126
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lcom/speedify/speedifysdk/f4;->k:I

    .line 132
    const-string v0, "jitter"

    .line 134
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    move-result v0

    .line 138
    iput v0, v1, Lcom/speedify/speedifysdk/f4;->l:I

    .line 140
    const-string v0, "loss"

    .line 142
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v1, Lcom/speedify/speedifysdk/f4;->n:D

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/g4;->d:Lcom/speedify/speedifysdk/g4;

    .line 151
    iput-object p0, v1, Lcom/speedify/speedifysdk/f4;->i:Lcom/speedify/speedifysdk/g4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 157
    const-string v2, "failed to parse speed test result data"

    .line 159
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    return-object v1
.end method

.method public static E(I)Lcom/speedify/speedifysdk/i4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/speedify/speedifysdk/i4;->d:Lcom/speedify/speedifysdk/i4;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/speedify/speedifysdk/i4;->f:Lcom/speedify/speedifysdk/i4;

    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/i4;->e:Lcom/speedify/speedifysdk/i4;

    .line 15
    return-object p0
.end method

.method public static F(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/m4;
    .locals 6

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/m4;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/m4;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/speedify/speedifysdk/m4;->a:Ljava/util/List;

    .line 13
    const-string v1, "domains"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/speedify/speedifysdk/m4;->a:Ljava/util/List;

    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/speedify/speedifysdk/m4;->b:Ljava/util/List;

    .line 48
    const-string v1, "ipv4"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/speedify/speedifysdk/m4;->b:Ljava/util/List;

    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v1, v0, Lcom/speedify/speedifysdk/m4;->c:Ljava/util/List;

    .line 82
    const-string v1, "ipv6"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_2

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lcom/speedify/speedifysdk/m4;->c:Ljava/util/List;

    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v1, v0, Lcom/speedify/speedifysdk/m4;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    const-string v1, "ports"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 124
    move v1, v2

    .line 125
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v3

    .line 129
    if-ge v1, v3, :cond_6

    .line 131
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    new-instance v4, Lcom/speedify/speedifysdk/k4;

    .line 139
    invoke-direct {v4}, Lcom/speedify/speedifysdk/k4;-><init>()V

    .line 142
    const-string v5, "port"

    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    move-result v5

    .line 148
    int-to-short v5, v5

    .line 149
    iput-short v5, v4, Lcom/speedify/speedifysdk/v3;->b:S

    .line 151
    const-string v5, "portRangeEnd"

    .line 153
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v5

    .line 157
    int-to-short v5, v5

    .line 158
    iput-short v5, v4, Lcom/speedify/speedifysdk/v3;->c:S

    .line 160
    const-string v5, "proto"

    .line 162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const-string v5, "tcp"

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 174
    sget-object v3, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 176
    iput-object v3, v4, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const-string v5, "udp"

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 187
    sget-object v3, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 189
    iput-object v3, v4, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 191
    :cond_4
    :goto_4
    iget-object v3, v0, Lcom/speedify/speedifysdk/m4;->d:Ljava/util/List;

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p0

    .line 200
    :try_start_2
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 202
    const-string v2, "failed to parse streaming ports"

    .line 204
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception p0

    .line 209
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 211
    const-string v2, "failed to parse streaming settings"

    .line 213
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static G(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/n4;
    .locals 8

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/n4;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/n4;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "bonding_mode"

    .line 8
    const-string v2, "STR"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->d(Ljava/lang/String;)Lcom/speedify/speedifysdk/n2;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/speedify/speedifysdk/n4;->a:Lcom/speedify/speedifysdk/n2;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 27
    const-string v1, "streams"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_0

    .line 43
    new-instance v4, Lcom/speedify/speedifysdk/j4;

    .line 45
    invoke-direct {v4}, Lcom/speedify/speedifysdk/j4;-><init>()V

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "active"

    .line 54
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    iput-boolean v6, v4, Lcom/speedify/speedifysdk/j4;->a:Z

    .line 60
    const-string v6, "id"

    .line 62
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v6

    .line 66
    int-to-long v6, v6

    .line 67
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->c:J

    .line 69
    const-string v6, "group_id"

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->d:J

    .line 78
    const-string v6, "duration"

    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->b:J

    .line 87
    const-string v6, "start_time"

    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->e:J

    .line 96
    const-string v6, "upload_speed"

    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 101
    move-result-wide v6

    .line 102
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->f:D

    .line 104
    const-string v6, "download_speed"

    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->g:D

    .line 112
    const-string v6, "average_upload_speed"

    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->f:D

    .line 120
    const-string v6, "average_download_speed"

    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->g:D

    .line 128
    const-string v6, "redundant_saves"

    .line 130
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    move-result v6

    .line 134
    int-to-long v6, v6

    .line 135
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->j:J

    .line 137
    const-string v6, "speed_saves"

    .line 139
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    move-result v6

    .line 143
    int-to-long v6, v6

    .line 144
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->k:J

    .line 146
    const-string v6, "failover_saves"

    .line 148
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    iput-wide v6, v4, Lcom/speedify/speedifysdk/j4;->l:J

    .line 155
    const-string v6, "name"

    .line 157
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v4, Lcom/speedify/speedifysdk/j4;->m:Ljava/lang/String;

    .line 163
    const-string v6, "health"

    .line 165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Lcom/speedify/speedifysdk/b5;->E(I)Lcom/speedify/speedifysdk/i4;

    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v4, Lcom/speedify/speedifysdk/j4;->n:Lcom/speedify/speedifysdk/i4;

    .line 175
    const-string v6, "remoteIp"

    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v4, Lcom/speedify/speedifysdk/j4;->o:Ljava/lang/String;

    .line 183
    const-string v6, "remote_port"

    .line 185
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 188
    move-result v6

    .line 189
    int-to-short v6, v6

    .line 190
    iput-short v6, v4, Lcom/speedify/speedifysdk/j4;->p:S

    .line 192
    const-string v6, "protocol"

    .line 194
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v4, Lcom/speedify/speedifysdk/j4;->q:Ljava/lang/String;

    .line 200
    const-string v6, "hostname"

    .line 202
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v4, Lcom/speedify/speedifysdk/j4;->r:Ljava/lang/String;

    .line 208
    iget-object v5, v0, Lcom/speedify/speedifysdk/n4;->b:Ljava/util/List;

    .line 210
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_0
    const-string v1, "badLoss"

    .line 219
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    move-result v1

    .line 223
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/n4;->c:Z

    .line 225
    const-string v1, "badLatency"

    .line 227
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v1

    .line 231
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/n4;->d:Z

    .line 233
    const-string v1, "badMemory"

    .line 235
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result p0

    .line 239
    iput-boolean p0, v0, Lcom/speedify/speedifysdk/n4;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception p0

    .line 243
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 245
    const-string v2, "failed to parse streaming stats"

    .line 247
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_1
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Lcom/speedify/speedifysdk/p4;
    .locals 1

    .line 1
    const-string v0, "tcp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/speedify/speedifysdk/p4;->d:Lcom/speedify/speedifysdk/p4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "udp"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/speedify/speedifysdk/p4;->e:Lcom/speedify/speedifysdk/p4;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/speedify/speedifysdk/p4;->g:Lcom/speedify/speedifysdk/p4;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "tcp-multi"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/speedify/speedifysdk/p4;->h:Lcom/speedify/speedifysdk/p4;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "proxy"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lcom/speedify/speedifysdk/p4;->i:Lcom/speedify/speedifysdk/p4;

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "share"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    sget-object p0, Lcom/speedify/speedifysdk/p4;->j:Lcom/speedify/speedifysdk/p4;

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/speedify/speedifysdk/p4;->f:Lcom/speedify/speedifysdk/p4;

    .line 69
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/j2;
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/j2;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/j2;-><init>()V

    .line 8
    :try_start_0
    iput-object v0, v1, Lcom/speedify/speedifysdk/j2;->a:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/j2;->b:Z

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lcom/speedify/speedifysdk/j2;->c:Ljava/lang/Long;

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/speedify/speedifysdk/j2;->d:Ljava/lang/Long;

    .line 27
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/j2;->e:Z

    .line 29
    iput v2, v1, Lcom/speedify/speedifysdk/j2;->f:I

    .line 31
    iput v2, v1, Lcom/speedify/speedifysdk/j2;->g:I

    .line 33
    sget-object v2, Lcom/speedify/speedifysdk/i2;->d:Lcom/speedify/speedifysdk/i2;

    .line 35
    iput-object v2, v1, Lcom/speedify/speedifysdk/j2;->h:Lcom/speedify/speedifysdk/i2;

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    const-string v3, "email"

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lcom/speedify/speedifysdk/j2;->a:Ljava/lang/String;

    .line 50
    const-string v3, "isAutoAccount"

    .line 52
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    iput-boolean v3, v1, Lcom/speedify/speedifysdk/j2;->b:Z

    .line 58
    const-string v3, "isTeam"

    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    iput-boolean v3, v1, Lcom/speedify/speedifysdk/j2;->e:Z

    .line 66
    const-string v3, "bytesAvail"

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/speedify/speedifysdk/j2;->c:Ljava/lang/Long;

    .line 78
    const-string v3, "bytesUsed"

    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Lcom/speedify/speedifysdk/j2;->d:Ljava/lang/Long;

    .line 90
    const-string v3, "minutesAvail"

    .line 92
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 96
    iput v3, v1, Lcom/speedify/speedifysdk/j2;->f:I

    .line 98
    const-string v3, "minutesUsed"

    .line 100
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    iput v3, v1, Lcom/speedify/speedifysdk/j2;->g:I

    .line 106
    const-string v3, "payTier"

    .line 108
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v3, v4, :cond_1

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v3, v4, :cond_0

    .line 118
    iput-object v2, v1, Lcom/speedify/speedifysdk/j2;->h:Lcom/speedify/speedifysdk/i2;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lcom/speedify/speedifysdk/i2;->f:Lcom/speedify/speedifysdk/i2;

    .line 123
    iput-object v2, v1, Lcom/speedify/speedifysdk/j2;->h:Lcom/speedify/speedifysdk/i2;

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v2, Lcom/speedify/speedifysdk/i2;->e:Lcom/speedify/speedifysdk/i2;

    .line 128
    iput-object v2, v1, Lcom/speedify/speedifysdk/j2;->h:Lcom/speedify/speedifysdk/i2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    :try_start_1
    const-string v2, "periodEndDate"

    .line 132
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 144
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 146
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception p0

    .line 159
    :try_start_2
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 161
    const-string v2, "failed to parse period end date"

    .line 163
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p0

    .line 168
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 170
    const-string v2, "failed parsing accounting data"

    .line 172
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/k2;
    .locals 5

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/k2;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/k2;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "guid"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->a:Ljava/lang/String;

    .line 14
    const-string v1, "connectionState"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/speedify/speedifysdk/q2;->values()[Lcom/speedify/speedifysdk/q2;

    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v1

    .line 26
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->b:Lcom/speedify/speedifysdk/q2;

    .line 28
    const-string v1, "type"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->x(Ljava/lang/String;)Lcom/speedify/speedifysdk/s3;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->c:Lcom/speedify/speedifysdk/s3;

    .line 41
    const-string v1, "ssid"

    .line 43
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->e:Ljava/lang/String;

    .line 49
    const-string v1, "limits"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->c(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/l2;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->g:Lcom/speedify/speedifysdk/l2;

    .line 63
    :cond_0
    const-string v1, "rateLimit"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lcom/speedify/speedifysdk/k2;->f:J

    .line 71
    const-string v1, "priority"

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->e(I)Lcom/speedify/speedifysdk/p2;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->d:Lcom/speedify/speedifysdk/p2;

    .line 83
    const-string v1, "workingPriority"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->e(I)Lcom/speedify/speedifysdk/p2;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/speedify/speedifysdk/k2;->d:Lcom/speedify/speedifysdk/p2;

    .line 95
    const-string v1, "isp"

    .line 97
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/speedify/speedifysdk/k2;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 107
    const-string v2, "failed to parse adapter data"

    .line 109
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/l2;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/l2;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/l2;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "usage"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->a:J

    .line 14
    const-string v1, "max"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->c:J

    .line 22
    const-string v1, "resetDay"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->d:J

    .line 30
    const-string v1, "usageDaily"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->b:J

    .line 38
    const-string v1, "maxDaily"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->e:J

    .line 46
    const-string v1, "boostDaily"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->f:J

    .line 54
    const-string v1, "overlimitRate"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/speedify/speedifysdk/l2;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 66
    const-string v2, "failed parsing data usage information"

    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/speedify/speedifysdk/n2;
    .locals 1

    .line 1
    const-string v0, "VMM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const-string v0, "SP"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RD"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p0, Lcom/speedify/speedifysdk/n2;->e:Lcom/speedify/speedifysdk/n2;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "STR"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    sget-object p0, Lcom/speedify/speedifysdk/n2;->f:Lcom/speedify/speedifysdk/n2;

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/speedify/speedifysdk/n2;->d:Lcom/speedify/speedifysdk/n2;

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lcom/speedify/speedifysdk/n2;->e:Lcom/speedify/speedifysdk/n2;

    .line 45
    return-object p0
.end method

.method private static e(I)Lcom/speedify/speedifysdk/p2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0x64

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0xc8

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/speedify/speedifysdk/p2;->d:Lcom/speedify/speedifysdk/p2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/speedify/speedifysdk/p2;->h:Lcom/speedify/speedifysdk/p2;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/p2;->g:Lcom/speedify/speedifysdk/p2;

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/speedify/speedifysdk/p2;->f:Lcom/speedify/speedifysdk/p2;

    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/speedify/speedifysdk/p2;->e:Lcom/speedify/speedifysdk/p2;

    .line 29
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/r2;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/r2;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/r2;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "bInF"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->a:J

    .line 14
    const-string v1, "bInFL"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->b:J

    .line 22
    const-string v1, "cnnct"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/r2;->c:Z

    .line 30
    const-string v1, "zzz"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/r2;->d:Z

    .line 38
    const-string v1, "guid"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->e:Ljava/lang/String;

    .line 46
    const-string v1, "key"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->f:Ljava/lang/String;

    .line 54
    const-string v1, "localIp"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->g:Ljava/lang/String;

    .line 62
    const-string v1, "lsR"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->h:D

    .line 70
    const-string v1, "lsS"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->i:D

    .line 78
    const-string v1, "ltMs"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->j:J

    .line 86
    const-string v1, "privateIp"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->k:Ljava/lang/String;

    .line 94
    const-string v1, "protocol"

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->H(Ljava/lang/String;)Lcom/speedify/speedifysdk/p4;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->l:Lcom/speedify/speedifysdk/p4;

    .line 106
    const-string v1, "numConns"

    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/speedify/speedifysdk/r2;->m:I

    .line 114
    const-string v1, "remoteIp"

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/speedify/speedifysdk/r2;->n:Ljava/lang/String;

    .line 122
    const-string v1, "totBps"

    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->o:J

    .line 130
    const-string v1, "sndBps"

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->p:J

    .line 138
    const-string v1, "rcvBps"

    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->q:J

    .line 146
    const-string v1, "sndEstMbps"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->r:D

    .line 154
    const-string v1, "rcvEstMbps"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->s:D

    .line 162
    const-string v1, "sndBytes"

    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->v:J

    .line 170
    const-string v1, "rcvBytes"

    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->w:J

    .line 178
    const-string v1, "jtMs"

    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->t:J

    .line 186
    const-string v1, "mos"

    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r2;->u:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 198
    const-string v2, "failed parsing connection stats"

    .line 200
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/s2;
    .locals 5

    .line 1
    const-string v0, "time"

    .line 3
    const-string v1, "connections"

    .line 5
    new-instance v2, Lcom/speedify/speedifysdk/s2;

    .line 7
    invoke-direct {v2}, Lcom/speedify/speedifysdk/s2;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    iput-object v0, v2, Lcom/speedify/speedifysdk/s2;->a:Ljava/util/Date;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/speedify/speedifysdk/b5;->f(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/r2;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, v2, Lcom/speedify/speedifysdk/s2;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 77
    const-string v1, "failed parsing connection stats group"

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/t2;
    .locals 4

    .line 1
    const-string v0, "info"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/t2;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/t2;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "daemon"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 16
    const-string v2, "file_size"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/speedify/speedifysdk/t2;->a:I

    .line 25
    const-string v2, "files_per_daemon"

    .line 27
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/speedify/speedifysdk/t2;->b:I

    .line 33
    const-string v2, "total_files"

    .line 35
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/speedify/speedifysdk/t2;->c:I

    .line 41
    const-string v2, "log_level"

    .line 43
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "verbose"

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    sget-object p0, Lcom/speedify/speedifysdk/h3;->d:Lcom/speedify/speedifysdk/h3;

    .line 57
    iput-object p0, v1, Lcom/speedify/speedifysdk/t2;->d:Lcom/speedify/speedifysdk/h3;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Lcom/speedify/speedifysdk/h3;->e:Lcom/speedify/speedifysdk/h3;

    .line 68
    iput-object p0, v1, Lcom/speedify/speedifysdk/t2;->d:Lcom/speedify/speedifysdk/h3;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "warn"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    sget-object p0, Lcom/speedify/speedifysdk/h3;->f:Lcom/speedify/speedifysdk/h3;

    .line 81
    iput-object p0, v1, Lcom/speedify/speedifysdk/t2;->d:Lcom/speedify/speedifysdk/h3;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "error"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    sget-object p0, Lcom/speedify/speedifysdk/h3;->g:Lcom/speedify/speedifysdk/h3;

    .line 94
    iput-object p0, v1, Lcom/speedify/speedifysdk/t2;->d:Lcom/speedify/speedifysdk/h3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 100
    const-string v2, "failed to parse daemon log settings"

    .line 102
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/u2;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/u2;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/u2;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "domain"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/speedify/speedifysdk/u2;->a:Ljava/lang/String;

    .line 14
    const-string v1, "enableEsni"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/u2;->b:Z

    .line 22
    const-string v1, "gatewayUri"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/speedify/speedifysdk/u2;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 34
    const-string v2, "failed parsing directory settings"

    .line 36
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/v2;
    .locals 6

    .line 1
    const-string v0, "UNKNOWN"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/v2;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/v2;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "disconnectReason"

    .line 10
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/speedify/speedifysdk/w2;->d:Lcom/speedify/speedifysdk/w2;

    .line 22
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const-string v0, "CONNECTIVITY"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/speedify/speedifysdk/w2;->e:Lcom/speedify/speedifysdk/w2;

    .line 36
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const-string v0, "AIRPLANE"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/speedify/speedifysdk/w2;->f:Lcom/speedify/speedifysdk/w2;

    .line 50
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const-string v0, "INTERRUPTED"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/speedify/speedifysdk/w2;->g:Lcom/speedify/speedifysdk/w2;

    .line 64
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const-string v0, "REBOOT"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/speedify/speedifysdk/w2;->h:Lcom/speedify/speedifysdk/w2;

    .line 78
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const-string v0, "UPDATE"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    sget-object v0, Lcom/speedify/speedifysdk/w2;->i:Lcom/speedify/speedifysdk/w2;

    .line 92
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_5
    const-string v0, "CRASH"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    sget-object v0, Lcom/speedify/speedifysdk/w2;->j:Lcom/speedify/speedifysdk/w2;

    .line 106
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_6
    const-string v0, "SLEEP"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, Lcom/speedify/speedifysdk/w2;->k:Lcom/speedify/speedifysdk/w2;

    .line 120
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_7
    const-string v0, "USERINITIATED"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    sget-object v0, Lcom/speedify/speedifysdk/w2;->l:Lcom/speedify/speedifysdk/w2;

    .line 134
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    const-string v0, "TORRENT"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    sget-object v0, Lcom/speedify/speedifysdk/w2;->m:Lcom/speedify/speedifysdk/w2;

    .line 148
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    const-string v0, "STARTTIMEOUT"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    sget-object v0, Lcom/speedify/speedifysdk/w2;->n:Lcom/speedify/speedifysdk/w2;

    .line 162
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    const-string v0, "INACTIVETIMEOUT"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 174
    sget-object v0, Lcom/speedify/speedifysdk/w2;->o:Lcom/speedify/speedifysdk/w2;

    .line 176
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const-string v0, "SETTINGCHANGERECONNECT"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 187
    sget-object v0, Lcom/speedify/speedifysdk/w2;->p:Lcom/speedify/speedifysdk/w2;

    .line 189
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    const-string v0, "TUNUNAVAILABLE"

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 200
    sget-object v0, Lcom/speedify/speedifysdk/w2;->q:Lcom/speedify/speedifysdk/w2;

    .line 202
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const-string v0, "DNSTIMEOUT"

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 213
    sget-object v0, Lcom/speedify/speedifysdk/w2;->r:Lcom/speedify/speedifysdk/w2;

    .line 215
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const-string v0, "TUNNELTIMEOUT"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 226
    sget-object v0, Lcom/speedify/speedifysdk/w2;->s:Lcom/speedify/speedifysdk/w2;

    .line 228
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 230
    goto :goto_0

    .line 231
    :cond_f
    const-string v0, "OVERQUOTA"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 239
    sget-object v0, Lcom/speedify/speedifysdk/w2;->t:Lcom/speedify/speedifysdk/w2;

    .line 241
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 243
    goto :goto_0

    .line 244
    :cond_10
    const-string v0, "SAFENETWORK"

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 252
    sget-object v0, Lcom/speedify/speedifysdk/w2;->u:Lcom/speedify/speedifysdk/w2;

    .line 254
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 256
    goto :goto_0

    .line 257
    :cond_11
    const-string v0, "NONE"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 265
    sget-object v0, Lcom/speedify/speedifysdk/w2;->v:Lcom/speedify/speedifysdk/w2;

    .line 267
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->a:Lcom/speedify/speedifysdk/w2;

    .line 269
    :cond_12
    :goto_0
    const-string v0, "sessionLength"

    .line 271
    const-wide/16 v2, 0x0

    .line 273
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 276
    move-result-wide v4

    .line 277
    iput-wide v4, v1, Lcom/speedify/speedifysdk/v2;->c:J

    .line 279
    new-instance v0, Ljava/util/Date;

    .line 281
    const-string v4, "sessionEnd"

    .line 283
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 286
    move-result-wide v2

    .line 287
    const-wide/16 v4, 0x3e8

    .line 289
    mul-long/2addr v2, v4

    .line 290
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 293
    iput-object v0, v1, Lcom/speedify/speedifysdk/v2;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_1

    .line 296
    :catch_0
    move-exception p0

    .line 297
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 299
    const-string v2, "failed to parse disconnect event"

    .line 301
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :goto_1
    return-object v1
.end method

.method public static k(I)Lcom/speedify/speedifysdk/x2;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/speedify/speedifysdk/x2;->d:Lcom/speedify/speedifysdk/x2;

    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/speedify/speedifysdk/x2;->p:Lcom/speedify/speedifysdk/x2;

    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/speedify/speedifysdk/x2;->o:Lcom/speedify/speedifysdk/x2;

    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/speedify/speedifysdk/x2;->n:Lcom/speedify/speedifysdk/x2;

    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/speedify/speedifysdk/x2;->m:Lcom/speedify/speedifysdk/x2;

    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Lcom/speedify/speedifysdk/x2;->l:Lcom/speedify/speedifysdk/x2;

    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Lcom/speedify/speedifysdk/x2;->k:Lcom/speedify/speedifysdk/x2;

    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Lcom/speedify/speedifysdk/x2;->j:Lcom/speedify/speedifysdk/x2;

    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lcom/speedify/speedifysdk/x2;->i:Lcom/speedify/speedifysdk/x2;

    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, Lcom/speedify/speedifysdk/x2;->h:Lcom/speedify/speedifysdk/x2;

    .line 33
    return-object p0

    .line 34
    :pswitch_a
    sget-object p0, Lcom/speedify/speedifysdk/x2;->g:Lcom/speedify/speedifysdk/x2;

    .line 36
    return-object p0

    .line 37
    :pswitch_b
    sget-object p0, Lcom/speedify/speedifysdk/x2;->f:Lcom/speedify/speedifysdk/x2;

    .line 39
    return-object p0

    .line 40
    :pswitch_c
    sget-object p0, Lcom/speedify/speedifysdk/x2;->e:Lcom/speedify/speedifysdk/x2;

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/a3;
    .locals 6

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/a3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/a3;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "mode"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "allowlist"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v1, Lcom/speedify/speedifysdk/y2;->e:Lcom/speedify/speedifysdk/y2;

    .line 22
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->a:Lcom/speedify/speedifysdk/y2;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "denylist"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Lcom/speedify/speedifysdk/y2;->f:Lcom/speedify/speedifysdk/y2;

    .line 35
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->a:Lcom/speedify/speedifysdk/y2;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/speedify/speedifysdk/y2;->d:Lcom/speedify/speedifysdk/y2;

    .line 40
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->a:Lcom/speedify/speedifysdk/y2;

    .line 42
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->b:Ljava/util/List;

    .line 49
    const-string v1, "domains"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 58
    move v3, v2

    .line 59
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lcom/speedify/speedifysdk/a3;->b:Ljava/util/List;

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->c:Ljava/util/List;

    .line 84
    const-string v1, "ipv4"

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    move v3, v2

    .line 93
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_3

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Lcom/speedify/speedifysdk/a3;->c:Ljava/util/List;

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->d:Ljava/util/List;

    .line 118
    const-string v1, "ipv6"

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    move v3, v2

    .line 127
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v4

    .line 131
    if-ge v3, v4, :cond_4

    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v0, Lcom/speedify/speedifysdk/a3;->d:Ljava/util/List;

    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v1, v0, Lcom/speedify/speedifysdk/a3;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :try_start_1
    const-string v1, "ports"

    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 160
    move v1, v2

    .line 161
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 164
    move-result v3

    .line 165
    if-ge v1, v3, :cond_8

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 173
    new-instance v4, Lcom/speedify/speedifysdk/z2;

    .line 175
    invoke-direct {v4}, Lcom/speedify/speedifysdk/z2;-><init>()V

    .line 178
    const-string v5, "port"

    .line 180
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 184
    int-to-short v5, v5

    .line 185
    iput-short v5, v4, Lcom/speedify/speedifysdk/v3;->b:S

    .line 187
    const-string v5, "portRangeEnd"

    .line 189
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v5

    .line 193
    int-to-short v5, v5

    .line 194
    iput-short v5, v4, Lcom/speedify/speedifysdk/v3;->c:S

    .line 196
    const-string v5, "proto"

    .line 198
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    const-string v5, "tcp"

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 210
    sget-object v3, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 212
    iput-object v3, v4, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const-string v5, "udp"

    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 223
    sget-object v3, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 225
    iput-object v3, v4, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 227
    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/speedify/speedifysdk/a3;->e:Ljava/util/List;

    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception p0

    .line 236
    :try_start_2
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 238
    const-string v2, "failed to parse firewall ports"

    .line 240
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    goto :goto_6

    .line 244
    :catch_1
    move-exception p0

    .line 245
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 247
    const-string v2, "failed to parse firewall settings"

    .line 249
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_8
    :goto_6
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/speedify/speedifysdk/r2;
    .locals 6

    .line 1
    const-string v0, "1"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/r2;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/r2;-><init>()V

    .line 8
    :try_start_0
    iput-object p0, v1, Lcom/speedify/speedifysdk/r2;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/speedify/speedifysdk/b5;->H(Ljava/lang/String;)Lcom/speedify/speedifysdk/p4;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v1, Lcom/speedify/speedifysdk/r2;->l:Lcom/speedify/speedifysdk/p4;

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v1, Lcom/speedify/speedifysdk/r2;->c:Z

    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v1, Lcom/speedify/speedifysdk/r2;->d:Z

    .line 39
    const/16 p1, 0x12

    .line 41
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x10

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lcom/speedify/speedifysdk/r2;->o:J

    .line 53
    const/16 p0, 0x1a

    .line 55
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lcom/speedify/speedifysdk/r2;->a:J

    .line 65
    const/16 p1, 0x22

    .line 67
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, Lcom/speedify/speedifysdk/r2;->b:J

    .line 77
    const/16 p0, 0x26

    .line 79
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, v1, Lcom/speedify/speedifysdk/r2;->j:J

    .line 89
    const/16 p1, 0x28

    .line 91
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 98
    move-result-wide v2

    .line 99
    long-to-double v2, v2

    .line 100
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    iput-wide v2, v1, Lcom/speedify/speedifysdk/r2;->h:D

    .line 105
    const/16 p0, 0x2a

    .line 107
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 114
    move-result-wide p0

    .line 115
    long-to-double p0, p0

    .line 116
    div-double/2addr p0, v4

    .line 117
    iput-wide p0, v1, Lcom/speedify/speedifysdk/r2;->i:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 123
    const-string p2, "failed parsing historic connection stats"

    .line 125
    invoke-virtual {p1, p2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    return-object v1
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/s2;
    .locals 8

    .line 1
    const-string v0, "time"

    .line 3
    const-string v1, "connections"

    .line 5
    new-instance v2, Lcom/speedify/speedifysdk/s2;

    .line 7
    invoke-direct {v2}, Lcom/speedify/speedifysdk/s2;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    iput-object v0, v2, Lcom/speedify/speedifysdk/s2;->a:Ljava/util/Date;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-static {v3, v6, v7}, Lcom/speedify/speedifysdk/b5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/speedify/speedifysdk/r2;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput-object v0, v2, Lcom/speedify/speedifysdk/s2;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 108
    const-string v1, "failed parsing historic connection stats group"

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/g3;
    .locals 10

    .line 1
    const-string v0, "enabled"

    .line 3
    new-instance v1, Lcom/speedify/speedifysdk/g3;

    .line 5
    invoke-direct {v1}, Lcom/speedify/speedifysdk/g3;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/g3;->a:Z

    .line 14
    const-string v2, "watchlist_enabled"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/g3;->i:Z

    .line 22
    const-string v2, "matchMode"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "allowlist"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    sget-object v2, Lcom/speedify/speedifysdk/w3;->d:Lcom/speedify/speedifysdk/w3;

    .line 38
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->b:Lcom/speedify/speedifysdk/w3;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "denylist"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/speedify/speedifysdk/w3;->e:Lcom/speedify/speedifysdk/w3;

    .line 51
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->b:Lcom/speedify/speedifysdk/w3;

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->c:Ljava/util/List;

    .line 60
    const-string v2, "domains"

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v5

    .line 74
    if-ge v4, v5, :cond_2

    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v1, Lcom/speedify/speedifysdk/g3;->c:Ljava/util/List;

    .line 82
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->d:Ljava/util/List;

    .line 95
    const-string v2, "ipv4"

    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    move v4, v3

    .line 104
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-ge v4, v5, :cond_3

    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v1, Lcom/speedify/speedifysdk/g3;->d:Ljava/util/List;

    .line 116
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->e:Ljava/util/List;

    .line 129
    const-string v2, "ipv6"

    .line 131
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 137
    move v4, v3

    .line 138
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v5

    .line 142
    if-ge v4, v5, :cond_4

    .line 144
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v1, Lcom/speedify/speedifysdk/g3;->e:Ljava/util/List;

    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    const-string v2, "ports"

    .line 165
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 171
    move v4, v3

    .line 172
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result v5

    .line 176
    if-ge v4, v5, :cond_8

    .line 178
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 184
    new-instance v6, Lcom/speedify/speedifysdk/f3;

    .line 186
    invoke-direct {v6}, Lcom/speedify/speedifysdk/f3;-><init>()V

    .line 189
    const-string v7, "port"

    .line 191
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    move-result v7

    .line 195
    int-to-short v7, v7

    .line 196
    iput-short v7, v6, Lcom/speedify/speedifysdk/v3;->b:S

    .line 198
    const-string v7, "portRangeEnd"

    .line 200
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    move-result v7

    .line 204
    int-to-short v7, v7

    .line 205
    iput-short v7, v6, Lcom/speedify/speedifysdk/v3;->c:S

    .line 207
    const-string v7, "proto"

    .line 209
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const-string v7, "tcp"

    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 221
    sget-object v5, Lcom/speedify/speedifysdk/t3;->d:Lcom/speedify/speedifysdk/t3;

    .line 223
    iput-object v5, v6, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const-string v7, "udp"

    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 234
    sget-object v5, Lcom/speedify/speedifysdk/t3;->e:Lcom/speedify/speedifysdk/t3;

    .line 236
    iput-object v5, v6, Lcom/speedify/speedifysdk/v3;->a:Lcom/speedify/speedifysdk/t3;

    .line 238
    :cond_6
    :goto_5
    iget-object v5, v1, Lcom/speedify/speedifysdk/g3;->f:Ljava/util/List;

    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v2

    .line 247
    :try_start_2
    sget-object v4, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 249
    const-string v5, "failed to parse proxy ports"

    .line 251
    invoke-virtual {v4, v5, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->h:Ljava/util/List;

    .line 261
    const-string v2, "applications"

    .line 263
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 269
    move v4, v3

    .line 270
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 273
    move-result v5

    .line 274
    if-ge v4, v5, :cond_9

    .line 276
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v1, Lcom/speedify/speedifysdk/g3;->h:Ljava/util/List;

    .line 282
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iput-object v2, v1, Lcom/speedify/speedifysdk/g3;->g:Ljava/util/List;

    .line 295
    const-string v2, "domain_watchlist"

    .line 297
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_d

    .line 303
    move v2, v3

    .line 304
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 307
    move-result v4

    .line 308
    if-ge v2, v4, :cond_d

    .line 310
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lcom/speedify/speedifysdk/e3;

    .line 316
    invoke-direct {v5}, Lcom/speedify/speedifysdk/e3;-><init>()V

    .line 319
    const-string v6, "title"

    .line 321
    const-string v7, ""

    .line 323
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    iput-object v6, v5, Lcom/speedify/speedifysdk/e3;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    move-result v6

    .line 333
    iput-boolean v6, v5, Lcom/speedify/speedifysdk/e3;->b:Z

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iput-object v6, v5, Lcom/speedify/speedifysdk/e3;->c:Ljava/util/List;

    .line 342
    const-string v6, "watchedDomains"

    .line 344
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_a

    .line 350
    move v7, v3

    .line 351
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 354
    move-result v8

    .line 355
    if-ge v7, v8, :cond_a

    .line 357
    iget-object v8, v5, Lcom/speedify/speedifysdk/e3;->c:Ljava/util/List;

    .line 359
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iput-object v6, v5, Lcom/speedify/speedifysdk/e3;->d:Ljava/util/List;

    .line 376
    const-string v6, "proxiedDomains"

    .line 378
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_b

    .line 384
    move v7, v3

    .line 385
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 388
    move-result v8

    .line 389
    if-ge v7, v8, :cond_b

    .line 391
    iget-object v8, v5, Lcom/speedify/speedifysdk/e3;->d:Ljava/util/List;

    .line 393
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iput-object v6, v5, Lcom/speedify/speedifysdk/e3;->e:Ljava/util/List;

    .line 410
    const-string v6, "proxiedApplications"

    .line 412
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_c

    .line 418
    move v6, v3

    .line 419
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 422
    move-result v7

    .line 423
    if-ge v6, v7, :cond_c

    .line 425
    iget-object v7, v5, Lcom/speedify/speedifysdk/e3;->e:Ljava/util/List;

    .line 427
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_c
    iget-object v4, v1, Lcom/speedify/speedifysdk/g3;->g:Ljava/util/List;

    .line 439
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 444
    goto/16 :goto_7

    .line 446
    :catch_1
    move-exception p0

    .line 447
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 449
    const-string v2, "failed to parse local proxy settings"

    .line 451
    invoke-virtual {v0, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :cond_d
    return-object v1
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/j3;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/j3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/j3;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "allow"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/j3;->c:Z

    .line 14
    const-string v1, "peerStatus"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->t(I)Lcom/speedify/speedifysdk/n3;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/speedify/speedifysdk/j3;->a:Lcom/speedify/speedifysdk/n3;

    .line 26
    const-string v1, "tunnelStatus"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->w(I)Lcom/speedify/speedifysdk/q3;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/speedify/speedifysdk/j3;->b:Lcom/speedify/speedifysdk/q3;

    .line 38
    const-string v1, "usage"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/speedify/speedifysdk/b5;->u(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/r3;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/speedify/speedifysdk/j3;->d:Lcom/speedify/speedifysdk/r3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 56
    const-string v2, "failed parsing networksharing connection"

    .line 58
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/speedify/speedifysdk/k3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x54d84af8

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const v1, -0x37b68c61

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const v1, 0x17a79

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ask"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    const/4 p0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "reject"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "accept"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    if-eq p0, v2, :cond_4

    .line 57
    sget-object p0, Lcom/speedify/speedifysdk/k3;->d:Lcom/speedify/speedifysdk/k3;

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/speedify/speedifysdk/k3;->f:Lcom/speedify/speedifysdk/k3;

    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/speedify/speedifysdk/k3;->e:Lcom/speedify/speedifysdk/k3;

    .line 65
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/l3;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/l3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/l3;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/speedify/speedifysdk/o3;

    .line 8
    const-string v2, "uuid"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/o3;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lcom/speedify/speedifysdk/l3;->a:Lcom/speedify/speedifysdk/o3;

    .line 19
    const-string v1, "display_name"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/speedify/speedifysdk/l3;->e:Ljava/lang/String;

    .line 27
    const-string v1, "auto_reconnect"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/l3;->b:Z

    .line 35
    const-string v1, "have_auth_token"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/l3;->c:Z

    .line 43
    const-string v1, "supports_host"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/l3;->d:Z

    .line 51
    const-string v1, "peer_as_client"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->p(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/j3;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/speedify/speedifysdk/l3;->f:Lcom/speedify/speedifysdk/j3;

    .line 65
    :cond_0
    const-string v1, "peer_as_host"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/speedify/speedifysdk/b5;->p(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/j3;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/speedify/speedifysdk/l3;->g:Lcom/speedify/speedifysdk/j3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 83
    const-string v2, "failed parsing networksharing peer"

    .line 85
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lcom/speedify/speedifysdk/m3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x50ed0c35

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const v1, 0x30f5a8

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "host"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "client"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 37
    :goto_1
    if-eqz p0, :cond_3

    .line 39
    sget-object p0, Lcom/speedify/speedifysdk/m3;->e:Lcom/speedify/speedifysdk/m3;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/speedify/speedifysdk/m3;->d:Lcom/speedify/speedifysdk/m3;

    .line 44
    return-object p0
.end method

.method public static t(I)Lcom/speedify/speedifysdk/n3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/speedify/speedifysdk/n3;->d:Lcom/speedify/speedifysdk/n3;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/speedify/speedifysdk/n3;->f:Lcom/speedify/speedifysdk/n3;

    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/n3;->e:Lcom/speedify/speedifysdk/n3;

    .line 15
    return-object p0
.end method

.method public static u(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/r3;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/r3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/r3;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "today"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r3;->a:J

    .line 14
    const-string v1, "week"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r3;->b:J

    .line 22
    const-string v1, "month"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r3;->c:J

    .line 30
    const-string v1, "total"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/speedify/speedifysdk/r3;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 42
    const-string v2, "failed parsing networksharing usage"

    .line 44
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/p3;
    .locals 3

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/p3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/p3;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "client_enabled"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/p3;->a:Z

    .line 14
    const-string v1, "host_enabled"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/p3;->b:Z

    .line 22
    new-instance v1, Lcom/speedify/speedifysdk/i3;

    .line 24
    const-string v2, "host_connect_code"

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/i3;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Lcom/speedify/speedifysdk/p3;->c:Lcom/speedify/speedifysdk/i3;

    .line 35
    const-string v1, "display_name"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/speedify/speedifysdk/p3;->d:Ljava/lang/String;

    .line 43
    const-string v1, "pair_request_behavior"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/speedify/speedifysdk/b5;->q(Ljava/lang/String;)Lcom/speedify/speedifysdk/k3;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/speedify/speedifysdk/p3;->e:Lcom/speedify/speedifysdk/k3;

    .line 55
    const-string v1, "same_user_auto_pair"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    iput-boolean p0, v0, Lcom/speedify/speedifysdk/p3;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 67
    const-string v2, "failed parsing networksharing settings"

    .line 69
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-object v0
.end method

.method public static w(I)Lcom/speedify/speedifysdk/q3;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/speedify/speedifysdk/q3;->d:Lcom/speedify/speedifysdk/q3;

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/speedify/speedifysdk/q3;->l:Lcom/speedify/speedifysdk/q3;

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/speedify/speedifysdk/q3;->k:Lcom/speedify/speedifysdk/q3;

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/speedify/speedifysdk/q3;->j:Lcom/speedify/speedifysdk/q3;

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/speedify/speedifysdk/q3;->i:Lcom/speedify/speedifysdk/q3;

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/speedify/speedifysdk/q3;->h:Lcom/speedify/speedifysdk/q3;

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/speedify/speedifysdk/q3;->g:Lcom/speedify/speedifysdk/q3;

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/speedify/speedifysdk/q3;->f:Lcom/speedify/speedifysdk/q3;

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/speedify/speedifysdk/q3;->e:Lcom/speedify/speedifysdk/q3;

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Lcom/speedify/speedifysdk/s3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v0, "NetworkShare Client"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "NetworkShare Host"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "Wi-Fi"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "VPN"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "Bluetooth"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "Cellular"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "Ethernet"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "Loopback"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 104
    sget-object p0, Lcom/speedify/speedifysdk/s3;->l:Lcom/speedify/speedifysdk/s3;

    .line 106
    return-object p0

    .line 107
    :pswitch_0
    sget-object p0, Lcom/speedify/speedifysdk/s3;->j:Lcom/speedify/speedifysdk/s3;

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/speedify/speedifysdk/s3;->k:Lcom/speedify/speedifysdk/s3;

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Lcom/speedify/speedifysdk/s3;->d:Lcom/speedify/speedifysdk/s3;

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    sget-object p0, Lcom/speedify/speedifysdk/s3;->g:Lcom/speedify/speedifysdk/s3;

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lcom/speedify/speedifysdk/s3;->i:Lcom/speedify/speedifysdk/s3;

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    sget-object p0, Lcom/speedify/speedifysdk/s3;->f:Lcom/speedify/speedifysdk/s3;

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    sget-object p0, Lcom/speedify/speedifysdk/s3;->e:Lcom/speedify/speedifysdk/s3;

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    sget-object p0, Lcom/speedify/speedifysdk/s3;->h:Lcom/speedify/speedifysdk/s3;

    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7590c255 -> :sswitch_7
        -0x50bf4c09 -> :sswitch_6
        -0x32c7c276 -> :sswitch_5
        -0x13331d72 -> :sswitch_4
        0x14cd4 -> :sswitch_3
        0x4fa699e -> :sswitch_2
        0x64093217 -> :sswitch_1
        0x7dcdd07a -> :sswitch_0
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/u3;
    .locals 5

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/u3;

    .line 3
    invoke-direct {v0}, Lcom/speedify/speedifysdk/u3;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/speedify/speedifysdk/u3;->a:Ljava/util/List;

    .line 13
    const-string v1, "dns_addresses"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/speedify/speedifysdk/u3;->a:Ljava/util/List;

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "killswitch"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/u3;->b:Z

    .line 48
    const-string v1, "ipleak"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/u3;->d:Z

    .line 56
    const-string v1, "do_not_store_credentials"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/speedify/speedifysdk/u3;->c:Z

    .line 64
    const-string v1, "request_to_disable_doh"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    iput-boolean p0, v0, Lcom/speedify/speedifysdk/u3;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v1, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 76
    const-string v2, "failed parsing privacy settings"

    .line 78
    invoke-virtual {v1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/speedify/speedifysdk/y3;
    .locals 11

    .line 1
    const-string v0, "private"

    .line 3
    const-string v1, "no"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 8
    :try_start_0
    const-string v3, "country"

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    const-string v7, "premium"

    .line 31
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    xor-int/2addr v7, v6

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :cond_1
    const-string v0, "torrent"

    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_1
    const-string v0, "city"

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "num"

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    const-string v8, "dc"

    .line 81
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v10, "publicIP"

    .line 92
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v10

    .line 102
    if-ge v5, v10, :cond_3

    .line 104
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Lcom/speedify/speedifysdk/y3;

    .line 116
    invoke-direct {p0, v3, v0, v1, v4}, Lcom/speedify/speedifysdk/y3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    iput-boolean v6, p0, Lcom/speedify/speedifysdk/y3;->g:Z

    .line 121
    iput-object v9, p0, Lcom/speedify/speedifysdk/y3;->i:Ljava/util/List;

    .line 123
    iput-boolean v7, p0, Lcom/speedify/speedifysdk/y3;->f:Z

    .line 125
    iput-object v8, p0, Lcom/speedify/speedifysdk/y3;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    move-object v2, p0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v2, p0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception p0

    .line 134
    :goto_3
    sget-object v0, Lcom/speedify/speedifysdk/b5;->a:Lcom/speedify/speedifysdk/p$a;

    .line 136
    const-string v1, "failed to parse server information"

    .line 138
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_4
    :goto_4
    return-object v2
.end method
