.class Lcom/speedify/speedifyandroie/SpeedifyUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/SpeedifyUI;

.field final synthetic e:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 7
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 21
    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 32
    sget v2, Lz2/w;->q0:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 40
    sget v3, Lz2/w;->p0:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 48
    sget v4, Lz2/w;->r0:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_2
    iget-object v5, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 59
    new-instance v6, Ln0/e$b;

    .line 61
    invoke-direct {v6}, Ln0/e$b;-><init>()V

    .line 64
    invoke-virtual {v6, v1}, Ln0/e$b;->c(Ljava/lang/String;)Ln0/e$b;

    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ln0/e$a;

    .line 70
    iget-object v8, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 72
    invoke-direct {v7, v8}, Ln0/e$a;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v6, v2, v7}, Ln0/e$b;->a(Ljava/lang/String;Ln0/e$c;)Ln0/e$b;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ln0/e$b;->b()Ln0/e;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Lcom/speedify/speedifyandroie/SpeedifyUI;->g(Lcom/speedify/speedifyandroie/SpeedifyUI;Ln0/e;)V

    .line 86
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "https://"

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "?wsScheme=ws&wsHost="

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->c()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "&wsPort="

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->d()I

    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 140
    new-instance v4, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;

    .line 142
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/speedify/speedifyandroie/SpeedifyUI$f$a;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI$f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v2

    .line 153
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    :try_start_6
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "fatal exception initializing webview, killing ui process"

    .line 162
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 168
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "failed to preinit webview, closing"

    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$f;->e:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    return-void
.end method
