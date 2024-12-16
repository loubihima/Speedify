.class Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$h;,
        Landroidx/core/app/g$f;,
        Landroidx/core/app/g$a;,
        Landroidx/core/app/g$b;,
        Landroidx/core/app/g$d;,
        Landroidx/core/app/g$e;,
        Landroidx/core/app/g$c;,
        Landroidx/core/app/g$g;,
        Landroidx/core/app/g$i;,
        Landroidx/core/app/g$j;,
        Landroidx/core/app/g$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/f$d;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/f$d;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/g;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/g;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 20
    iget-object v0, p1, Landroidx/core/app/f$d;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/core/app/g;->a:Landroid/content/Context;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    iget-object v1, p1, Landroidx/core/app/f$d;->K:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/g$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 41
    iget-object v3, p1, Landroidx/core/app/f$d;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 48
    :goto_0
    iget-object v1, p1, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 50
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    iget-object v5, p1, Landroidx/core/app/f$d;->i:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 115
    if-eqz v4, :cond_2

    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 128
    if-eqz v4, :cond_3

    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/f$d;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/f$d;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/f$d;->k:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/f$d;->g:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/f$d;->h:Landroid/app/PendingIntent;

    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 179
    if-eqz v8, :cond_4

    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/f$d;->l:I

    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/f$d;->t:I

    .line 196
    iget v8, p1, Landroidx/core/app/f$d;->u:I

    .line 198
    iget-boolean v9, p1, Landroidx/core/app/f$d;->v:Z

    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 203
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 205
    iget-object v4, p1, Landroidx/core/app/f$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/g$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    iget-object v0, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 221
    iget-object v3, p1, Landroidx/core/app/f$d;->q:Ljava/lang/CharSequence;

    .line 223
    invoke-static {v0, v3}, Landroidx/core/app/g$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/f$d;->o:Z

    .line 229
    invoke-static {v0, v3}, Landroidx/core/app/g$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/f$d;->m:I

    .line 235
    invoke-static {v0, v3}, Landroidx/core/app/g$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 238
    iget-object v0, p1, Landroidx/core/app/f$d;->b:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v0

    .line 244
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/core/app/f$a;

    .line 256
    invoke-direct {p0, v3}, Landroidx/core/app/g;->b(Landroidx/core/app/f$a;)V

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    iget-object v0, p1, Landroidx/core/app/f$d;->D:Landroid/os/Bundle;

    .line 262
    if-eqz v0, :cond_7

    .line 264
    iget-object v3, p0, Landroidx/core/app/g;->g:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 269
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    iget-object v3, p1, Landroidx/core/app/f$d;->H:Landroid/widget/RemoteViews;

    .line 273
    iput-object v3, p0, Landroidx/core/app/g;->d:Landroid/widget/RemoteViews;

    .line 275
    iget-object v3, p1, Landroidx/core/app/f$d;->I:Landroid/widget/RemoteViews;

    .line 277
    iput-object v3, p0, Landroidx/core/app/g;->e:Landroid/widget/RemoteViews;

    .line 279
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 281
    iget-boolean v4, p1, Landroidx/core/app/f$d;->n:Z

    .line 283
    invoke-static {v3, v4}, Landroidx/core/app/g$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 286
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 288
    iget-boolean v4, p1, Landroidx/core/app/f$d;->z:Z

    .line 290
    invoke-static {v3, v4}, Landroidx/core/app/g$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 293
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 295
    iget-object v4, p1, Landroidx/core/app/f$d;->w:Ljava/lang/String;

    .line 297
    invoke-static {v3, v4}, Landroidx/core/app/g$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 300
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 302
    iget-object v4, p1, Landroidx/core/app/f$d;->y:Ljava/lang/String;

    .line 304
    invoke-static {v3, v4}, Landroidx/core/app/g$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 307
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 309
    iget-boolean v4, p1, Landroidx/core/app/f$d;->x:Z

    .line 311
    invoke-static {v3, v4}, Landroidx/core/app/g$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 314
    iget v3, p1, Landroidx/core/app/f$d;->P:I

    .line 316
    iput v3, p0, Landroidx/core/app/g;->h:I

    .line 318
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 320
    iget-object v4, p1, Landroidx/core/app/f$d;->C:Ljava/lang/String;

    .line 322
    invoke-static {v3, v4}, Landroidx/core/app/g$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 325
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 327
    iget v4, p1, Landroidx/core/app/f$d;->E:I

    .line 329
    invoke-static {v3, v4}, Landroidx/core/app/g$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 332
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 334
    iget v4, p1, Landroidx/core/app/f$d;->F:I

    .line 336
    invoke-static {v3, v4}, Landroidx/core/app/g$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 339
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 341
    iget-object v4, p1, Landroidx/core/app/f$d;->G:Landroid/app/Notification;

    .line 343
    invoke-static {v3, v4}, Landroidx/core/app/g$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 346
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 348
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 350
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 352
    invoke-static {v3, v4, v9}, Landroidx/core/app/g$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 355
    const/16 v3, 0x1c

    .line 357
    if-ge v0, v3, :cond_8

    .line 359
    iget-object v0, p1, Landroidx/core/app/f$d;->c:Ljava/util/ArrayList;

    .line 361
    invoke-static {v0}, Landroidx/core/app/g;->f(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    iget-object v4, p1, Landroidx/core/app/f$d;->V:Ljava/util/ArrayList;

    .line 367
    invoke-static {v0, v4}, Landroidx/core/app/g;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    iget-object v0, p1, Landroidx/core/app/f$d;->V:Ljava/util/ArrayList;

    .line 374
    :goto_7
    if-eqz v0, :cond_9

    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_9

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_9

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 398
    iget-object v9, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 400
    invoke-static {v9, v4}, Landroidx/core/app/g$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iget-object v0, p1, Landroidx/core/app/f$d;->J:Landroid/widget/RemoteViews;

    .line 406
    iput-object v0, p0, Landroidx/core/app/g;->i:Landroid/widget/RemoteViews;

    .line 408
    iget-object v0, p1, Landroidx/core/app/f$d;->d:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_c

    .line 416
    invoke-virtual {p1}, Landroidx/core/app/f$d;->d()Landroid/os/Bundle;

    .line 419
    move-result-object v0

    .line 420
    const-string v4, "android.car.EXTENSIONS"

    .line 422
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_a

    .line 428
    new-instance v0, Landroid/os/Bundle;

    .line 430
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    .line 435
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 438
    new-instance v10, Landroid/os/Bundle;

    .line 440
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 443
    move v11, v7

    .line 444
    :goto_9
    iget-object v12, p1, Landroidx/core/app/f$d;->d:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v12

    .line 450
    if-ge v11, v12, :cond_b

    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 455
    move-result-object v12

    .line 456
    iget-object v13, p1, Landroidx/core/app/f$d;->d:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Landroidx/core/app/f$a;

    .line 464
    invoke-static {v13}, Landroidx/core/app/h;->a(Landroidx/core/app/f$a;)Landroid/os/Bundle;

    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_b
    const-string v11, "invisible_actions"

    .line 476
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    invoke-virtual {p1}, Landroidx/core/app/f$d;->d()Landroid/os/Bundle;

    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    iget-object v0, p0, Landroidx/core/app/g;->g:Landroid/os/Bundle;

    .line 491
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 494
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    iget-object v4, p1, Landroidx/core/app/f$d;->U:Ljava/lang/Object;

    .line 498
    if-eqz v4, :cond_d

    .line 500
    iget-object v9, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 502
    invoke-static {v9, v4}, Landroidx/core/app/g$f;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 505
    :cond_d
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 507
    iget-object v9, p1, Landroidx/core/app/f$d;->D:Landroid/os/Bundle;

    .line 509
    invoke-static {v4, v9}, Landroidx/core/app/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 512
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 514
    iget-object v9, p1, Landroidx/core/app/f$d;->s:[Ljava/lang/CharSequence;

    .line 516
    invoke-static {v4, v9}, Landroidx/core/app/g$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 519
    iget-object v4, p1, Landroidx/core/app/f$d;->H:Landroid/widget/RemoteViews;

    .line 521
    if-eqz v4, :cond_e

    .line 523
    iget-object v9, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 525
    invoke-static {v9, v4}, Landroidx/core/app/g$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 528
    :cond_e
    iget-object v4, p1, Landroidx/core/app/f$d;->I:Landroid/widget/RemoteViews;

    .line 530
    if-eqz v4, :cond_f

    .line 532
    iget-object v9, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 534
    invoke-static {v9, v4}, Landroidx/core/app/g$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 537
    :cond_f
    iget-object v4, p1, Landroidx/core/app/f$d;->J:Landroid/widget/RemoteViews;

    .line 539
    if-eqz v4, :cond_10

    .line 541
    iget-object v9, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 543
    invoke-static {v9, v4}, Landroidx/core/app/g$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 546
    :cond_10
    if-lt v0, v2, :cond_12

    .line 548
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 550
    iget v9, p1, Landroidx/core/app/f$d;->L:I

    .line 552
    invoke-static {v4, v9}, Landroidx/core/app/g$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 555
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 557
    iget-object v9, p1, Landroidx/core/app/f$d;->r:Ljava/lang/CharSequence;

    .line 559
    invoke-static {v4, v9}, Landroidx/core/app/g$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 562
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 564
    iget-object v9, p1, Landroidx/core/app/f$d;->M:Ljava/lang/String;

    .line 566
    invoke-static {v4, v9}, Landroidx/core/app/g$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 569
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 571
    iget-wide v9, p1, Landroidx/core/app/f$d;->O:J

    .line 573
    invoke-static {v4, v9, v10}, Landroidx/core/app/g$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 576
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 578
    iget v9, p1, Landroidx/core/app/f$d;->P:I

    .line 580
    invoke-static {v4, v9}, Landroidx/core/app/g$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 583
    iget-boolean v4, p1, Landroidx/core/app/f$d;->B:Z

    .line 585
    if-eqz v4, :cond_11

    .line 587
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 589
    iget-boolean v9, p1, Landroidx/core/app/f$d;->A:Z

    .line 591
    invoke-static {v4, v9}, Landroidx/core/app/g$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 594
    :cond_11
    iget-object v4, p1, Landroidx/core/app/f$d;->K:Ljava/lang/String;

    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_12

    .line 602
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 604
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 619
    :cond_12
    if-lt v0, v3, :cond_14

    .line 621
    iget-object v3, p1, Landroidx/core/app/f$d;->c:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_13

    .line 633
    goto :goto_a

    .line 634
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 641
    throw v8

    .line 642
    :cond_14
    :goto_a
    const/16 v3, 0x1d

    .line 644
    if-lt v0, v3, :cond_15

    .line 646
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 648
    iget-boolean v4, p1, Landroidx/core/app/f$d;->R:Z

    .line 650
    invoke-static {v3, v4}, Landroidx/core/app/g$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 653
    iget-object v3, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 655
    invoke-static {v8}, Landroidx/core/app/f$c;->a(Landroidx/core/app/f$c;)Landroid/app/Notification$BubbleMetadata;

    .line 658
    move-result-object v4

    .line 659
    invoke-static {v3, v4}, Landroidx/core/app/g$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 662
    iget-object v3, p1, Landroidx/core/app/f$d;->N:Landroidx/core/content/c;

    .line 664
    if-eqz v3, :cond_15

    .line 666
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 668
    invoke-virtual {v3}, Landroidx/core/content/c;->c()Landroid/content/LocusId;

    .line 671
    move-result-object v3

    .line 672
    invoke-static {v4, v3}, Landroidx/core/app/g$j;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 675
    :cond_15
    const/16 v3, 0x1f

    .line 677
    if-lt v0, v3, :cond_16

    .line 679
    iget v3, p1, Landroidx/core/app/f$d;->Q:I

    .line 681
    if-eqz v3, :cond_16

    .line 683
    iget-object v4, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 685
    invoke-static {v4, v3}, Landroidx/core/app/g$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 688
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/f$d;->T:Z

    .line 690
    if-eqz p1, :cond_19

    .line 692
    iget-object p1, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 694
    iget-boolean p1, p1, Landroidx/core/app/f$d;->x:Z

    .line 696
    if-eqz p1, :cond_17

    .line 698
    iput v5, p0, Landroidx/core/app/g;->h:I

    .line 700
    goto :goto_b

    .line 701
    :cond_17
    iput v6, p0, Landroidx/core/app/g;->h:I

    .line 703
    :goto_b
    iget-object p1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 705
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 708
    iget-object p1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 710
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 713
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 715
    and-int/lit8 p1, p1, -0x2

    .line 717
    and-int/lit8 p1, p1, -0x3

    .line 719
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 721
    iget-object v1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 723
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 726
    if-lt v0, v2, :cond_19

    .line 728
    iget-object p1, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 730
    iget-object p1, p1, Landroidx/core/app/f$d;->w:Ljava/lang/String;

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_18

    .line 738
    iget-object p1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 740
    const-string v0, "silent"

    .line 742
    invoke-static {p1, v0}, Landroidx/core/app/g$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 745
    :cond_18
    iget-object p1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 747
    iget v0, p0, Landroidx/core/app/g;->h:I

    .line 749
    invoke-static {p1, v0}, Landroidx/core/app/g$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 752
    :cond_19
    return-void
.end method

.method private b(Landroidx/core/app/f$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/f$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->s()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/f$a;->h()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/f$a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/g$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/f$a;->e()[Landroidx/core/app/j;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/core/app/f$a;->e()[Landroidx/core/app/j;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/j;->b([Landroidx/core/app/j;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/g$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/f$a;->c()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/f$a;->c()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    invoke-virtual {p1}, Landroidx/core/app/f$a;->b()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {p1}, Landroidx/core/app/f$a;->b()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/g$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 92
    invoke-virtual {p1}, Landroidx/core/app/f$a;->f()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const/16 v3, 0x1c

    .line 101
    if-lt v2, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Landroidx/core/app/f$a;->f()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/g$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 112
    if-lt v2, v3, :cond_4

    .line 114
    invoke-virtual {p1}, Landroidx/core/app/f$a;->j()Z

    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/g$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 123
    if-lt v2, v3, :cond_5

    .line 125
    invoke-virtual {p1}, Landroidx/core/app/f$a;->i()Z

    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/g$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    invoke-virtual {p1}, Landroidx/core/app/f$a;->g()Z

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/g$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 144
    iget-object p1, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 146
    invoke-static {v0}, Landroidx/core/app/g$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/g$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lk/b;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 12
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 3
    iget-object v0, v0, Landroidx/core/app/f$d;->p:Landroidx/core/app/f$e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/f$e;->b(Landroidx/core/app/e;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/f$e;->e(Landroidx/core/app/e;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/g;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 29
    iget-object v1, v1, Landroidx/core/app/f$d;->H:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/f$e;->d(Landroidx/core/app/e;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Landroidx/core/app/g;->c:Landroidx/core/app/f$d;

    .line 49
    iget-object v1, v1, Landroidx/core/app/f$d;->p:Landroidx/core/app/f$e;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/f$e;->f(Landroidx/core/app/e;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    invoke-static {v2}, Landroidx/core/app/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/f$e;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-static {v0}, Landroidx/core/app/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 16
    invoke-static {v0}, Landroidx/core/app/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/core/app/g;->h:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v0}, Landroidx/core/app/g$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/core/app/g;->h:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-direct {p0, v0}, Landroidx/core/app/g;->g(Landroid/app/Notification;)V

    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/core/app/g$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget v1, p0, Landroidx/core/app/g;->h:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    invoke-direct {p0, v0}, Landroidx/core/app/g;->g(Landroid/app/Notification;)V

    .line 64
    :cond_2
    return-object v0
.end method
