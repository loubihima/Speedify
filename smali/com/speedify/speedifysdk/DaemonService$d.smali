.class Lcom/speedify/speedifysdk/DaemonService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/DaemonService;->p(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Landroid/app/Service;

.field final synthetic g:Lcom/speedify/speedifysdk/DaemonService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/DaemonService;ZLandroid/content/Intent;Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 3
    iput-boolean p2, p0, Lcom/speedify/speedifysdk/DaemonService$d;->d:Z

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/DaemonService$d;->e:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->e:Landroid/content/Intent;

    .line 7
    invoke-static {v0}, Lcom/speedify/speedifysdk/h2;->a(Landroid/content/Intent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    :cond_0
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onTaskRemoved"

    .line 19
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 24
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->a(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/e0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 32
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->a(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/e0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/speedify/speedifysdk/m;->f(Lcom/speedify/speedifysdk/e0;)V

    .line 39
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/DaemonService;->g(Lcom/speedify/speedifysdk/DaemonService;Lcom/speedify/speedifysdk/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Error unregistering receiver"

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "vpnState"

    .line 63
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "serviceStateDirty"

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 75
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->f(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/z4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/z4;->n()V

    .line 82
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 84
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->d(Lcom/speedify/speedifysdk/DaemonService;)Lcom/speedify/speedifysdk/n0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/n0;->g()V

    .line 91
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 93
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/speedify/speedifysdk/h4;->g:Lcom/speedify/speedifysdk/h4;

    .line 99
    iput-object v1, v0, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 101
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 103
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->h(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 106
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    :try_start_1
    iget-object v1, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 114
    iget-object v2, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 116
    invoke-interface {v1, v2}, La3/a;->s(Landroid/app/Service;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "failed in OnServiceRemoved"

    .line 127
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    :try_start_2
    iget-object v1, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 134
    iget-object v2, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 136
    invoke-interface {v1, v2}, La3/a;->b(Landroid/app/Service;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v1

    .line 141
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 144
    move-result-object v2

    .line 145
    const-string v3, "failed in HideForegroundNotification"

    .line 147
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 152
    :try_start_3
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "failed in destroyInternal"

    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_4
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ".onDaemonSwipeAction"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 220
    sget v2, Lcom/speedify/speedifysdk/m0;->a:I

    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService$d;->f:Landroid/app/Service;

    .line 231
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$d;->g:Lcom/speedify/speedifysdk/DaemonService;

    .line 236
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 239
    :cond_5
    return-void
.end method
