.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/internal/b;

.field private final e:I

.field private final f:Lu1/b;

.field private final g:J

.field private final h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILu1/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lcom/google/android/gms/common/api/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/p;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lu1/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/p;->g:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/p;->h:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/b;ILu1/b;)Lcom/google/android/gms/common/api/internal/p;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lv1/o;->b()Lv1/o;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv1/o;->a()Lv1/p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lv1/p;->c()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lv1/p;->d()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->w(Lu1/b;)Lcom/google/android/gms/common/api/internal/l;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->u()Lt1/a$f;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lv1/c;

    .line 42
    if-nez v3, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->u()Lt1/a$f;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lv1/c;

    .line 51
    invoke-virtual {v3}, Lv1/c;->I()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v3}, Lv1/c;->h()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/l;Lv1/c;I)Lv1/e;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->F()V

    .line 73
    invoke-virtual {v0}, Lv1/e;->e()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/p;

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v5, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v0

    .line 98
    move-wide v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-wide v7, v1

    .line 101
    :goto_2
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b;ILu1/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v11
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/l;Lv1/c;I)Lv1/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1/c;->G()Lv1/e;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lv1/e;->d()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lv1/e;->b()[I

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lv1/e;->c()[I

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lz1/a;->a([II)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lz1/a;->a([II)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->s()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lv1/e;->a()I

    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lv1/o;->b()Lv1/o;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv1/o;->a()Lv1/p;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lv1/p;->c()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/p;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/p;->f:Lu1/b;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->w(Lu1/b;)Lcom/google/android/gms/common/api/internal/l;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_e

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->u()Lt1/a$f;

    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lv1/c;

    .line 46
    if-nez v3, :cond_3

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->u()Lt1/a$f;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv1/c;

    .line 56
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/p;->g:J

    .line 58
    const-wide/16 v6, 0x0

    .line 60
    cmp-long v4, v4, v6

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-lez v4, :cond_4

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v8

    .line 69
    :goto_1
    invoke-virtual {v3}, Lv1/c;->y()I

    .line 72
    move-result v19

    .line 73
    const/16 v9, 0x64

    .line 75
    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v1}, Lv1/p;->d()Z

    .line 80
    move-result v10

    .line 81
    and-int/2addr v4, v10

    .line 82
    invoke-virtual {v1}, Lv1/p;->a()I

    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lv1/p;->b()I

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Lv1/p;->e()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Lv1/c;->I()Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 100
    invoke-virtual {v3}, Lv1/c;->h()Z

    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_7

    .line 106
    iget v4, v0, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/l;Lv1/c;I)Lv1/e;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v2}, Lv1/e;->e()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/p;->g:J

    .line 123
    cmp-long v3, v3, v6

    .line 125
    if-lez v3, :cond_6

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v8

    .line 129
    :goto_2
    invoke-virtual {v2}, Lv1/e;->a()I

    .line 132
    move-result v11

    .line 133
    move v4, v5

    .line 134
    :cond_7
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 v10, 0x1388

    .line 139
    move v1, v8

    .line 140
    move v3, v9

    .line 141
    move v2, v10

    .line 142
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/p;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lj2/e;->h()Z

    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eqz v10, :cond_9

    .line 151
    move v12, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj2/e;->f()Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a

    .line 159
    move v8, v9

    .line 160
    :goto_4
    move v12, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj2/e;->d()Ljava/lang/Exception;

    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Lt1/b;

    .line 168
    if-eqz v9, :cond_c

    .line 170
    check-cast v8, Lt1/b;

    .line 172
    invoke-virtual {v8}, Lt1/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->b()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->a()Ls1/b;

    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_b

    .line 186
    move v8, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v8}, Ls1/b;->a()I

    .line 191
    move-result v8

    .line 192
    :goto_5
    move v12, v8

    .line 193
    move v8, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    const/16 v8, 0x65

    .line 197
    goto :goto_4

    .line 198
    :goto_6
    if-eqz v4, :cond_d

    .line 200
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/p;->g:J

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v9

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v13

    .line 210
    move-wide v15, v6

    .line 211
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/p;->h:J

    .line 213
    sub-long/2addr v13, v6

    .line 214
    long-to-int v4, v13

    .line 215
    move/from16 v20, v4

    .line 217
    move-wide v13, v15

    .line 218
    move-wide v15, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-wide v13, v6

    .line 221
    move-wide v15, v13

    .line 222
    move/from16 v20, v11

    .line 224
    :goto_7
    new-instance v4, Lv1/l;

    .line 226
    iget v10, v0, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 228
    const/16 v17, 0x0

    .line 230
    const/16 v18, 0x0

    .line 232
    move-object v9, v4

    .line 233
    move v11, v8

    .line 234
    invoke-direct/range {v9 .. v20}, Lv1/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 237
    int-to-long v14, v2

    .line 238
    move-object v11, v5

    .line 239
    move-object v12, v4

    .line 240
    move v13, v1

    .line 241
    move/from16 v16, v3

    .line 243
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->E(Lv1/l;IJI)V

    .line 246
    :cond_e
    :goto_8
    return-void
.end method
