.class Lcom/speedify/speedifysdk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/m$a;->d:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/m$a;->e:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/speedify/speedifysdk/m;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/m;->a()Landroid/util/SparseArray;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    invoke-static {}, Lcom/speedify/speedifysdk/m;->a()Landroid/util/SparseArray;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/speedify/speedifysdk/m$b;

    .line 32
    iget-object v4, v3, Lcom/speedify/speedifysdk/m$b;->b:Landroid/content/IntentFilter;

    .line 34
    iget-object v5, p0, Lcom/speedify/speedifysdk/m$a;->d:Landroid/content/Intent;

    .line 36
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v3, v3, Lcom/speedify/speedifysdk/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/speedify/speedifysdk/e0;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/speedify/speedifysdk/e0;

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/speedify/speedifysdk/m$a;->e:Landroid/content/Context;

    .line 81
    iget-object v3, p0, Lcom/speedify/speedifysdk/m$a;->d:Landroid/content/Intent;

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/speedify/speedifysdk/e0;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {}, Lcom/speedify/speedifysdk/m;->c()Lcom/speedify/speedifysdk/p$a;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "failed delivering local broadcast"

    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
