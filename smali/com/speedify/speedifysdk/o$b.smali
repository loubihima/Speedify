.class Lcom/speedify/speedifysdk/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/o;->p(Landroid/app/Activity;Lcom/speedify/speedifysdk/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/speedify/speedifysdk/o$c;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/speedify/speedifysdk/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/o$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/o$b;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/o$b;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifysdk/o$b;->g:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/speedify/speedifysdk/o$b;->h:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/speedify/speedifysdk/o$b;->i:Lcom/speedify/speedifysdk/o$c;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/o;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/speedify/speedifysdk/o$b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v3, p0, Lcom/speedify/speedifysdk/o$b;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/speedify/speedifysdk/o;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/speedify/speedifysdk/o$b;->d:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, p0, Lcom/speedify/speedifysdk/o$b;->e:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/speedify/speedifysdk/o$b;->f:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/speedify/speedifysdk/o$b;->g:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/speedify/speedifysdk/o$b;->h:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v4, v5, v6}, Lcom/speedify/speedifysdk/o;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_1
    invoke-static {}, Lcom/speedify/speedifysdk/o;->a()Lcom/speedify/speedifysdk/p$a;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "failed to generate logs"

    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/speedify/speedifysdk/o$b;->i:Lcom/speedify/speedifysdk/o$c;

    .line 53
    invoke-static {v2, v1}, Lcom/speedify/speedifysdk/o;->d(Lcom/speedify/speedifysdk/o$c;Z)V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method
