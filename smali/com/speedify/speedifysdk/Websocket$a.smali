.class Lcom/speedify/speedifysdk/Websocket$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/Websocket;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/speedify/speedifysdk/Websocket;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/Websocket;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/Websocket$a;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 3
    iget-boolean v1, v0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/speedify/speedifysdk/j;

    .line 9
    iget-object v2, p0, Lcom/speedify/speedifysdk/Websocket$a;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/j;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/Websocket;->a(Lcom/speedify/speedifysdk/i;)V

    .line 17
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 19
    new-instance v1, Lcom/speedify/speedifysdk/l;

    .line 21
    iget-object v2, p0, Lcom/speedify/speedifysdk/Websocket$a;->d:Landroid/content/Context;

    .line 23
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/l;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/Websocket;->a(Lcom/speedify/speedifysdk/i;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 31
    iget-boolean v1, v0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-boolean v1, Lcom/speedify/speedifysdk/c2;->q:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :cond_1
    new-instance v1, Lcom/speedify/speedifysdk/x1;

    .line 41
    invoke-direct {v1}, Lcom/speedify/speedifysdk/x1;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/Websocket;->a(Lcom/speedify/speedifysdk/i;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 49
    new-instance v1, Lcom/speedify/speedifysdk/y;

    .line 51
    iget-object v2, p0, Lcom/speedify/speedifysdk/Websocket$a;->d:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/y;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/Websocket;->a(Lcom/speedify/speedifysdk/i;)V

    .line 59
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->c()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->d()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/NativeCalls;->createSDK(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/Websocket;->b:Z

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 80
    iget-object v1, v1, Lcom/speedify/speedifysdk/Websocket;->c:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 90
    iget-object v1, v1, Lcom/speedify/speedifysdk/Websocket;->c:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/speedify/speedifysdk/Websocket$b;

    .line 98
    iget-object v2, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 100
    iget-object v3, v1, Lcom/speedify/speedifysdk/Websocket$b;->a:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lcom/speedify/speedifysdk/Websocket$b;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/Websocket;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, v0, Lcom/speedify/speedifysdk/c2;->c:Lcom/speedify/speedifysdk/h;

    .line 117
    invoke-interface {v0}, La3/d;->r()V

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 122
    new-instance v1, Lcom/speedify/speedifysdk/Websocket$a$a;

    .line 124
    invoke-direct {v1, p0}, Lcom/speedify/speedifysdk/Websocket$a$a;-><init>(Lcom/speedify/speedifysdk/Websocket$a;)V

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 135
    iget-boolean v0, v0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Lcom/speedify/speedifysdk/g;->b()V

    .line 142
    :cond_5
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1
.end method
