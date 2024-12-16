.class Lcom/speedify/speedifyandroie/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/h;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 7
    invoke-static {v2}, Lcom/speedify/speedifyandroie/h;->X(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 14
    invoke-static {v3}, Lcom/speedify/speedifyandroie/h;->X(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/speedify/speedifyandroie/h$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-wide v5, v4, Lcom/speedify/speedifyandroie/h$e;->c:J

    .line 36
    sub-long v5, v0, v5

    .line 38
    const-wide/16 v7, 0x6f54

    .line 40
    cmp-long v5, v5, v7

    .line 42
    if-lez v5, :cond_0

    .line 44
    iget-object v5, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 46
    invoke-static {v5}, Lcom/speedify/speedifyandroie/h;->E0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 54
    invoke-static {v7}, Lcom/speedify/speedifyandroie/h;->F0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v7

    .line 62
    sget v8, Lz2/u;->f:I

    .line 64
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v6, v7}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    iget-object v5, p0, Lcom/speedify/speedifyandroie/h$c;->d:Lcom/speedify/speedifyandroie/h;

    .line 73
    invoke-static {v5}, Lcom/speedify/speedifyandroie/h;->X(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v4

    .line 82
    :try_start_3
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "Failed to check for api timeouts"

    .line 88
    invoke-virtual {v5, v6, v4}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    monitor-exit v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {}, Lcom/speedify/speedifyandroie/h;->b()Lcom/speedify/speedifysdk/p$a;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to check for api timeouts"

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    return-void
.end method
