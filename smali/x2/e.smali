.class final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;
.implements Lv2/g;


# instance fields
.field private a:Lx2/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lv2/d;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lv2/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/e;->a:Lx2/e;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx2/e;->b:Z

    .line 10
    new-instance v0, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    iput-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 17
    iput-object p2, p0, Lx2/e;->d:Ljava/util/Map;

    .line 19
    iput-object p3, p0, Lx2/e;->e:Ljava/util/Map;

    .line 21
    iput-object p4, p0, Lx2/e;->f:Lv2/d;

    .line 23
    iput-boolean p5, p0, Lx2/e;->g:Z

    .line 25
    return-void
.end method

.method private l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lx2/e;->q()V

    .line 7
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/e;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx2/e;->a:Lx2/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {v0}, Lx2/e;->q()V

    .line 12
    iget-object v0, p0, Lx2/e;->a:Lx2/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lx2/e;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx2/e;->a:Lx2/e;

    .line 20
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public a(Lv2/c;Ljava/lang/Object;)Lv2/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv2/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx2/e;->i(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lv2/c;J)Lv2/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv2/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx2/e;->h(Ljava/lang/String;J)Lx2/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lv2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/e;->g(Ljava/lang/String;)Lx2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lv2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/e;->j(Z)Lx2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(J)Lx2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method f(Ljava/lang/Object;Z)Lx2/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lx2/e;->l(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    new-instance p2, Lv2/b;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    aput-object p1, v1, v0

    .line 25
    const-string p1, "%s cannot be encoded inline"

    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lv2/b;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object p2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 65
    instance-of p2, p1, [B

    .line 67
    if-eqz p2, :cond_4

    .line 69
    check-cast p1, [B

    .line 71
    invoke-virtual {p0, p1}, Lx2/e;->k([B)Lx2/e;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    instance-of p2, p1, [I

    .line 83
    if-eqz p2, :cond_5

    .line 85
    check-cast p1, [I

    .line 87
    array-length p2, p1

    .line 88
    :goto_1
    if-ge v0, p2, :cond_a

    .line 90
    aget v1, p1, v0

    .line 92
    iget-object v2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 94
    int-to-long v3, v1

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of p2, p1, [J

    .line 103
    if-eqz p2, :cond_6

    .line 105
    check-cast p1, [J

    .line 107
    array-length p2, p1

    .line 108
    :goto_2
    if-ge v0, p2, :cond_a

    .line 110
    aget-wide v1, p1, v0

    .line 112
    invoke-virtual {p0, v1, v2}, Lx2/e;->e(J)Lx2/e;

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of p2, p1, [D

    .line 120
    if-eqz p2, :cond_7

    .line 122
    check-cast p1, [D

    .line 124
    array-length p2, p1

    .line 125
    :goto_3
    if-ge v0, p2, :cond_a

    .line 127
    aget-wide v1, p1, v0

    .line 129
    iget-object v3, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 131
    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of p2, p1, [Z

    .line 139
    if-eqz p2, :cond_8

    .line 141
    check-cast p1, [Z

    .line 143
    array-length p2, p1

    .line 144
    :goto_4
    if-ge v0, p2, :cond_a

    .line 146
    aget-boolean v1, p1, v0

    .line 148
    iget-object v2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 158
    if-eqz p2, :cond_9

    .line 160
    check-cast p1, [Ljava/lang/Number;

    .line 162
    array-length p2, p1

    .line 163
    move v1, v0

    .line 164
    :goto_5
    if-ge v1, p2, :cond_a

    .line 166
    aget-object v2, p1, v1

    .line 168
    invoke-virtual {p0, v2, v0}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 176
    array-length p2, p1

    .line 177
    move v1, v0

    .line 178
    :goto_6
    if-ge v1, p2, :cond_a

    .line 180
    aget-object v2, p1, v1

    .line 182
    invoke-virtual {p0, v2, v0}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 190
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 193
    return-object p0

    .line 194
    :cond_b
    instance-of v1, p1, Ljava/util/Collection;

    .line 196
    if-eqz v1, :cond_d

    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 200
    iget-object p2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 202
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_c

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2, v0}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 225
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 228
    return-object p0

    .line 229
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    .line 231
    if-eqz v0, :cond_f

    .line 233
    check-cast p1, Ljava/util/Map;

    .line 235
    iget-object p2, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 237
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_e

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    :try_start_0
    move-object v1, v0

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0, v1, p2}, Lx2/e;->i(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_8

    .line 275
    :catch_0
    move-exception p1

    .line 276
    new-instance p2, Lv2/b;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 288
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p2, v0, p1}, Lv2/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    throw p2

    .line 296
    :cond_e
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 301
    return-object p0

    .line 302
    :cond_f
    iget-object v0, p0, Lx2/e;->d:Ljava/util/Map;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lv2/d;

    .line 314
    if-eqz v0, :cond_10

    .line 316
    invoke-virtual {p0, v0, p1, p2}, Lx2/e;->n(Lv2/d;Ljava/lang/Object;Z)Lx2/e;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_10
    iget-object v0, p0, Lx2/e;->e:Ljava/util/Map;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lv2/f;

    .line 333
    if-eqz v0, :cond_11

    .line 335
    invoke-interface {v0, p1, p0}, Lv2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    return-object p0

    .line 339
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 341
    if-eqz v0, :cond_12

    .line 343
    check-cast p1, Ljava/lang/Enum;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lx2/e;->g(Ljava/lang/String;)Lx2/e;

    .line 352
    return-object p0

    .line 353
    :cond_12
    iget-object v0, p0, Lx2/e;->f:Lv2/d;

    .line 355
    invoke-virtual {p0, v0, p1, p2}, Lx2/e;->n(Lv2/d;Ljava/lang/Object;Z)Lx2/e;

    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lx2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;J)Lx2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lx2/e;->e(J)Lx2/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lx2/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lx2/e;->o(Ljava/lang/String;Ljava/lang/Object;)Lx2/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Z)Lx2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public k([B)Lx2/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    :goto_0
    return-object p0
.end method

.method m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/e;->q()V

    .line 4
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method n(Lv2/d;Ljava/lang/Object;Z)Lx2/e;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object v0, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lv2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    iget-object p1, p0, Lx2/e;->c:Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_1
    return-object p0
.end method
