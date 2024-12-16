.class Lcom/speedify/speedifysdk/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/r4;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/speedify/speedifysdk/r4;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/r4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/r4$a;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/r4$a;->d:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ln1/a;->a(Landroid/content/Context;)Ln1/a$a;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ln1/a$a;->b()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ln1/a$a;->a()Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ls1/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {}, Lcom/speedify/speedifysdk/r4;->f()Lcom/speedify/speedifysdk/p$a;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Exception getting advert id"

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    invoke-static {}, Lcom/speedify/speedifysdk/r4;->f()Lcom/speedify/speedifysdk/p$a;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "UUID IllegalStateException"

    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v1

    .line 46
    invoke-static {}, Lcom/speedify/speedifysdk/r4;->f()Lcom/speedify/speedifysdk/p$a;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "UUID IOException"

    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :catch_3
    :cond_0
    :goto_0
    move-object v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    invoke-static {v1}, Lcom/speedify/speedifysdk/r4;->g(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 67
    invoke-static {v3, v1}, Lcom/speedify/speedifysdk/r4;->c(Lcom/speedify/speedifysdk/r4;Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lcom/speedify/speedifysdk/r4;->c(Lcom/speedify/speedifysdk/r4;Ljava/lang/String;)V

    .line 84
    :goto_2
    const-string v1, "uuid"

    .line 86
    iget-object v3, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 88
    invoke-static {v3}, Lcom/speedify/speedifysdk/r4;->a(Lcom/speedify/speedifysdk/r4;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/speedify/speedifysdk/r4;->e()Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 109
    invoke-static {}, Lcom/speedify/speedifysdk/r4;->e()Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    iget-object v0, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 119
    iget-object v1, p0, Lcom/speedify/speedifysdk/r4$a;->d:Landroid/content/Context;

    .line 121
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/r4;->d(Lcom/speedify/speedifysdk/r4;Landroid/content/Context;)V

    .line 124
    monitor-enter p0

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/r4;->b(Lcom/speedify/speedifysdk/r4;Z)V

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/speedify/speedifysdk/r4$a;->e:Lcom/speedify/speedifysdk/r4;

    .line 145
    invoke-static {v1}, Lcom/speedify/speedifysdk/r4;->a(Lcom/speedify/speedifysdk/r4;)Ljava/lang/String;

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v0
.end method
