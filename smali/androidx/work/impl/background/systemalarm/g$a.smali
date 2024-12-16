.class Landroidx/work/impl/background/systemalarm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Processing command "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 58
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 80
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/g;->d:Landroid/content/Context;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " ("

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ")"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lv0/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 110
    move-result-object v2

    .line 111
    :try_start_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v6, "Acquiring operation wake lock ("

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ") "

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v3, v5}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 146
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 148
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/b;

    .line 150
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/content/Intent;

    .line 152
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/b;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "Releasing operation wake lock ("

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ") "

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v3, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 190
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 192
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 194
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 200
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 202
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_2
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 213
    const-string v5, "Unexpected error in onHandleIntent"

    .line 215
    invoke-virtual {v3, v4, v5, v1}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v5, "Releasing operation wake lock ("

    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ") "

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v4, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 253
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 255
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 257
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 263
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 265
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 268
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->n:Ljava/lang/String;

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v6, "Releasing operation wake lock ("

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ") "

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v4, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 310
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 312
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->e:Lw0/b;

    .line 314
    invoke-interface {v0}, Lw0/b;->a()Ljava/util/concurrent/Executor;

    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$d;

    .line 320
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g$a;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 322
    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 325
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    throw v1

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 330
    :catchall_2
    move-exception v1

    .line 331
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    throw v1
.end method
