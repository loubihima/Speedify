.class Lcom/speedify/speedifysdk/DaemonService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/DaemonService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/speedify/speedifysdk/DaemonService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/DaemonService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/DaemonService$c;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "vpnState"

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v3, v4}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    const-string v4, "lastServiceRestartReason"

    .line 22
    const-string v5, ""

    .line 24
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "android.intent.action.BOOT_COMPLETED"

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    const-string v9, "failed in OnServiceRestart"

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :try_start_0
    iget-object v6, v2, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 44
    invoke-static {v3}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 47
    move-result-object v7

    .line 48
    sget-object v11, Lcom/speedify/speedifysdk/x3;->e:Lcom/speedify/speedifysdk/x3;

    .line 50
    invoke-interface {v6, v7, v11}, La3/a;->L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v6

    .line 55
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v9, v6}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_0
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v7, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    if-eqz v2, :cond_2

    .line 76
    :try_start_1
    iget-object v6, v2, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 78
    invoke-static {v3}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 81
    move-result-object v7

    .line 82
    sget-object v11, Lcom/speedify/speedifysdk/x3;->d:Lcom/speedify/speedifysdk/x3;

    .line 84
    invoke-interface {v6, v7, v11}, La3/a;->L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v6

    .line 89
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v9, v6}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 106
    invoke-static {v4, v5}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_4
    move v8, v10

    .line 110
    :goto_2
    iget-object v4, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 118
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Android returned null for files directory"

    .line 124
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_5
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v7, "speedifyMain(\""

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v7, "\",\""

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v7, "/"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v11, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 169
    sget v12, Lcom/speedify/speedifysdk/m0;->B:I

    .line 171
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v11, "\","

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, ","

    .line 194
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v12, ")"

    .line 208
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v4, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 239
    sget v7, Lcom/speedify/speedifysdk/m0;->B:I

    .line 241
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v4, v6, v0, v1}, Lcom/speedify/speedifysdk/NativeCalls;->speedifyMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 259
    move-result v0

    .line 260
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->e:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 262
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 265
    move-result v1

    .line 266
    const-string v4, "serviceStateDirty"

    .line 268
    if-ne v0, v1, :cond_8

    .line 270
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 272
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/speedify/speedifysdk/h4;->g:Lcom/speedify/speedifysdk/h4;

    .line 278
    iput-object v1, v0, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 280
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 282
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->h(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 285
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$c;->e:Lcom/speedify/speedifysdk/DaemonService;

    .line 287
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->c(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/q;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/q;->o()V

    .line 294
    if-nez v8, :cond_7

    .line 296
    invoke-static {v4, v10}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 302
    if-eqz v2, :cond_6

    .line 304
    :try_start_2
    iget-object v0, v2, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 306
    invoke-static {v3}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lcom/speedify/speedifysdk/x3;->f:Lcom/speedify/speedifysdk/x3;

    .line 312
    invoke-interface {v0, v1, v2}, La3/a;->L(Lcom/speedify/speedifysdk/h4;Lcom/speedify/speedifysdk/x3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    goto :goto_3

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v9, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_6
    :goto_3
    sget-object v0, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 326
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 329
    move-result v0

    .line 330
    if-lt v3, v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$c;->d:Landroid/content/Context;

    .line 334
    sget-object v1, Lcom/speedify/speedifysdk/w2;->j:Lcom/speedify/speedifysdk/w2;

    .line 336
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 339
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    goto/16 :goto_6

    .line 346
    :cond_8
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->f:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 348
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 351
    move-result v1

    .line 352
    if-eq v0, v1, :cond_d

    .line 354
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->g:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 356
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 359
    move-result v1

    .line 360
    if-eq v0, v1, :cond_d

    .line 362
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->h:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 364
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 367
    move-result v1

    .line 368
    if-ne v0, v1, :cond_9

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->j:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 373
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 376
    move-result v1

    .line 377
    if-eq v0, v1, :cond_c

    .line 379
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->k:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 381
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 384
    move-result v1

    .line 385
    if-ne v0, v1, :cond_a

    .line 387
    goto :goto_4

    .line 388
    :cond_a
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->i:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 390
    invoke-virtual {v1}, Lcom/speedify/speedifysdk/DaemonService$f;->b()I

    .line 393
    move-result v1

    .line 394
    if-ne v0, v1, :cond_b

    .line 396
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 399
    move-result-object v0

    .line 400
    const-string v1, "Daemon is exiting but we tried to start again, something is likely hung in the old daemon, killing process"

    .line 402
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v3, "Unknown return code from daemon "

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    :goto_4
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 441
    move-result-object v0

    .line 442
    const-string v1, "Daemon already exited, killing process"

    .line 444
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 454
    goto :goto_6

    .line 455
    :cond_d
    :goto_5
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 458
    move-result-object v0

    .line 459
    const-string v1, "Daemon already running"

    .line 461
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    :goto_6
    return-void
.end method
