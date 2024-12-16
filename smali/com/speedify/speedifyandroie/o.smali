.class abstract Lcom/speedify/speedifyandroie/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/o;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz2/u;->c:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget p1, Lz2/w;->e:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Lz2/u;->a:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    sget p1, Lz2/w;->c:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget v0, Lz2/u;->e:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    sget p1, Lz2/w;->g:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget v0, Lz2/u;->b:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    sget p1, Lz2/w;->d:I

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget v0, Lz2/u;->d:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    sget p1, Lz2/w;->f:I

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    sget v0, Lz2/u;->g:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    sget p1, Lz2/w;->i:I

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget v0, Lz2/u;->f:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_6

    .line 103
    sget p1, Lz2/w;->h:I

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget p1, Lz2/w;->i:I

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 16
    const-string v1, "failed to get state desc"

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    const-string p0, "UNKNOWN"

    .line 23
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Lz2/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p0, v1}, Lz2/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    const-string p0, ""

    .line 46
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 11

    .line 1
    const-string v0, "AppID"

    .line 3
    const-string v1, "failed to process urlscheme"

    .line 5
    sget-object v2, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v3, "processUriApi"

    .line 9
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_23

    .line 29
    const-string v6, "speedify"

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto/16 :goto_a

    .line 39
    :cond_0
    if-eqz v4, :cond_22

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_1
    const-string v2, "callbackURL"

    .line 51
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    sget p2, Lz2/u;->e:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v7

    .line 87
    const v8, 0x27d59d

    .line 90
    const/4 v9, -0x1

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_4

    .line 94
    const v8, 0x27d95e

    .line 97
    if-eq v7, v8, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v7, "V2.0"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 108
    move v6, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v7, "V1.0"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 118
    move v6, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    move v6, v9

    .line 121
    :goto_1
    if-eqz v6, :cond_7

    .line 123
    if-eq v6, v10, :cond_6

    .line 125
    move v6, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v6, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v6, v10

    .line 130
    :goto_2
    if-eq v6, v10, :cond_8

    .line 132
    if-eq v6, v4, :cond_8

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 138
    sget p2, Lz2/u;->h:I

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    move-result p1

    .line 144
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {p0}, Lcom/speedify/speedifysdk/c2;->q(Landroid/content/Context;)Lcom/speedify/speedifysdk/c2;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 154
    invoke-virtual {v7}, Lcom/speedify/speedifysdk/c2;->H()V

    .line 157
    :cond_9
    if-ne v6, v10, :cond_1f

    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    if-eqz v5, :cond_1e

    .line 167
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_a

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object p1

    .line 177
    sget v0, Lz2/u;->a:I

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 182
    move-result p1

    .line 183
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 186
    return-void

    .line 187
    :cond_a
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_d

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const-string v0, "com.audi.hud"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 208
    const-string v0, "com.bmw.headupscreenapp"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e

    .line 216
    :cond_c
    move p1, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p1

    .line 222
    sget v0, Lz2/u;->a:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    move-result p1

    .line 228
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p1

    .line 233
    :try_start_2
    sget-object v0, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 235
    const-string v6, "failed to validate authorization"

    .line 237
    invoke-virtual {v0, v6, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_e
    move p1, v3

    .line 241
    :goto_4
    if-nez p1, :cond_f

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object p1

    .line 247
    sget p2, Lz2/u;->a:I

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 252
    move-result p1

    .line 253
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    return-void

    .line 257
    :cond_f
    sget-object p1, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v6, "DEBUG URL API: "

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v6, " for "

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result p1

    .line 291
    const v0, 0x1f9d589c

    .line 294
    if-eq p1, v0, :cond_11

    .line 296
    const v0, 0x38b478ea

    .line 299
    if-eq p1, v0, :cond_10

    .line 301
    goto :goto_5

    .line 302
    :cond_10
    const-string p1, "connect"

    .line 304
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 310
    move v9, v10

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    const-string p1, "disconnect"

    .line 314
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_12

    .line 320
    move v9, v3

    .line 321
    :cond_12
    :goto_5
    if-eqz v9, :cond_1a

    .line 323
    if-eq v9, v10, :cond_13

    .line 325
    goto/16 :goto_8

    .line 327
    :cond_13
    const-string p1, "server"

    .line 329
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_19

    .line 335
    const-string p2, "auto"

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_14

    .line 343
    goto :goto_6

    .line 344
    :cond_14
    const-string p2, "last"

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_15

    .line 352
    if-eqz v7, :cond_1b

    .line 354
    sget-object p1, Lcom/speedify/speedifysdk/m2;->g:Lcom/speedify/speedifysdk/m2;

    .line 356
    invoke-virtual {v7, p1}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const-string p2, "p2p"

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_16

    .line 368
    if-eqz v7, :cond_1b

    .line 370
    sget-object p1, Lcom/speedify/speedifysdk/m2;->h:Lcom/speedify/speedifysdk/m2;

    .line 372
    invoke-virtual {v7, p1}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    const-string p2, "country-"

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_1c

    .line 384
    const-string p2, "-"

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    array-length p2, p1

    .line 391
    if-ne p2, v4, :cond_17

    .line 393
    if-eqz v7, :cond_1b

    .line 395
    aget-object p1, p1, v10

    .line 397
    invoke-virtual {v7, p1}, Lcom/speedify/speedifysdk/c2;->h(Ljava/lang/String;)V

    .line 400
    goto :goto_7

    .line 401
    :cond_17
    array-length p2, p1

    .line 402
    const/4 v0, 0x3

    .line 403
    if-ne p2, v0, :cond_18

    .line 405
    if-eqz v7, :cond_1b

    .line 407
    aget-object p2, p1, v10

    .line 409
    aget-object p1, p1, v4

    .line 411
    invoke-virtual {v7, p2, p1}, Lcom/speedify/speedifysdk/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    goto :goto_7

    .line 415
    :cond_18
    array-length p2, p1

    .line 416
    const/4 v6, 0x4

    .line 417
    if-ne p2, v6, :cond_1c

    .line 419
    if-eqz v7, :cond_1b

    .line 421
    aget-object p2, p1, v10

    .line 423
    aget-object v3, p1, v4

    .line 425
    aget-object p1, p1, v0

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    move-result p1

    .line 431
    invoke-virtual {v7, p2, v3, p1}, Lcom/speedify/speedifysdk/c2;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    goto :goto_7

    .line 435
    :cond_19
    :goto_6
    if-eqz v7, :cond_1b

    .line 437
    sget-object p1, Lcom/speedify/speedifysdk/m2;->d:Lcom/speedify/speedifysdk/m2;

    .line 439
    invoke-virtual {v7, p1}, Lcom/speedify/speedifysdk/c2;->f(Lcom/speedify/speedifysdk/m2;)V

    .line 442
    goto :goto_7

    .line 443
    :cond_1a
    if-eqz v7, :cond_1b

    .line 445
    invoke-virtual {v7}, Lcom/speedify/speedifysdk/c2;->l()V

    .line 448
    :cond_1b
    :goto_7
    move v3, v10

    .line 449
    :cond_1c
    :goto_8
    if-nez v3, :cond_1d

    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object p1

    .line 455
    sget p2, Lz2/u;->b:I

    .line 457
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 460
    move-result p1

    .line 461
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 464
    goto :goto_b

    .line 465
    :cond_1d
    if-eqz v7, :cond_24

    .line 467
    instance-of p1, v7, Lcom/speedify/speedifyandroie/h;

    .line 469
    if-eqz p1, :cond_24

    .line 471
    check-cast v7, Lcom/speedify/speedifyandroie/h;

    .line 473
    invoke-virtual {v7, v5, v2}, Lcom/speedify/speedifyandroie/h;->R0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 476
    goto :goto_b

    .line 477
    :catch_1
    move-exception p1

    .line 478
    :try_start_4
    sget-object p2, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 480
    invoke-virtual {p2, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object p1

    .line 487
    sget p2, Lz2/u;->g:I

    .line 489
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 492
    move-result p1

    .line 493
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 496
    goto :goto_b

    .line 497
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object p1

    .line 501
    sget p2, Lz2/u;->e:I

    .line 503
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 506
    move-result p1

    .line 507
    invoke-static {p0, v2, p1}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 510
    return-void

    .line 511
    :cond_1f
    if-ne v6, v4, :cond_24

    .line 513
    if-eqz v7, :cond_20

    .line 515
    new-instance p1, Lorg/json/JSONObject;

    .line 517
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520
    const-string v0, "url"

    .line 522
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v0, "handle_url_scheme"

    .line 527
    invoke-virtual {v7, v0, p1}, Lcom/speedify/speedifysdk/c2;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 530
    :cond_20
    const-string p1, "silent"

    .line 532
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_21

    .line 538
    const-string p2, "1"

    .line 540
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_24

    .line 546
    :cond_21
    invoke-static {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    goto :goto_b

    .line 554
    :cond_22
    :goto_9
    const-string p1, "is a launch operation"

    .line 556
    invoke-virtual {v2, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 559
    invoke-static {p0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 566
    :cond_23
    :goto_a
    return-void

    .line 567
    :catch_2
    move-exception p0

    .line 568
    sget-object p1, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 570
    invoke-virtual {p1, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :cond_24
    :goto_b
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/speedify/speedifyandroie/o;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "code"

    .line 26
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {p0, p2}, Lcom/speedify/speedifyandroie/o;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    sget v3, Lz2/u;->c:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    move-result v2

    .line 46
    if-ne p2, v2, :cond_2

    .line 48
    const-string p2, "state"

    .line 50
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p2, "desc"

    .line 55
    invoke-static {p3}, Lcom/speedify/speedifyandroie/o;->b(I)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p2, "server"

    .line 64
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_2
    const-string p2, "version"

    .line 69
    invoke-static {p0}, Lcom/speedify/speedifyandroie/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "utf-8"

    .line 90
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Landroid/content/Intent;

    .line 104
    const-string p3, "android.intent.action.VIEW"

    .line 106
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    const/high16 p1, 0x30000000

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    sget-object p1, Lcom/speedify/speedifyandroie/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 125
    const-string p2, "failed to send response to caller"

    .line 127
    invoke-virtual {p1, p2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void
.end method
