.class Lcom/speedify/speedifysdk/Websocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/Websocket$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field protected a:Z

.field protected b:Z

.field c:Ljava/util/LinkedList;

.field d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/Websocket;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/Websocket;->b:Z

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/speedify/speedifysdk/Websocket;->c:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 23
    sget-object v0, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 25
    const-string v1, "Creating Websocket service"

    .line 27
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/speedify/speedifysdk/c2;->d(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 36
    new-instance v0, Lcom/speedify/speedifysdk/Websocket$a;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifysdk/Websocket$a;-><init>(Lcom/speedify/speedifysdk/Websocket;Landroid/content/Context;)V

    .line 41
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/speedify/speedifysdk/i;

    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/speedify/speedifysdk/i;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/Websocket;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 7
    const-string v1, "Sending Exit message to daemon"

    .line 9
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    const-string v0, "exit"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/NativeCalls;->sendRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public OnMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifysdk/Websocket;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method a(Lcom/speedify/speedifysdk/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Lcom/speedify/speedifysdk/i;->a()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/speedify/speedifysdk/i;

    .line 22
    invoke-interface {v2}, Lcom/speedify/speedifysdk/i;->c()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/speedify/speedifysdk/Websocket;->g()V

    .line 30
    invoke-static {}, Lcom/speedify/speedifysdk/NativeCalls;->stopSDKEventThread()V

    .line 33
    sget-object v0, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 35
    const-string v1, "Destroying Websocket service"

    .line 37
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    move-object p2, v0

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    sget-object v1, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 27
    const-string v3, "failed to parse json message"

    .line 29
    invoke-virtual {v1, v3, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_1
    move-object v2, v0

    .line 35
    move-object v0, p2

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/Websocket;->c()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    const-string v1, "com.speedify.speedifyandroie"

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p2, p1, v2}, Lcom/speedify/speedifysdk/c2;->C(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/speedify/speedifysdk/c2;->B(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Lcom/speedify/speedifysdk/c2;->A(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception p2

    .line 77
    sget-object v1, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 79
    const-string v3, "failed to process sdk.onMessage"

    .line 81
    invoke-virtual {v1, v3, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_3
    :goto_3
    :try_start_3
    invoke-direct {p0, p1, v2, v0}, Lcom/speedify/speedifysdk/Websocket;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_4

    .line 88
    :catch_3
    move-exception p1

    .line 89
    sget-object p2, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 91
    const-string v0, "exception handling websocket message"

    .line 93
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/Websocket;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/speedify/speedifysdk/Websocket$b;

    .line 8
    invoke-direct {v0}, Lcom/speedify/speedifysdk/Websocket$b;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/speedify/speedifysdk/Websocket$b;->a:Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/speedify/speedifysdk/Websocket$b;->b:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/speedify/speedifysdk/Websocket;->c:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/NativeCalls;->sendRawMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lcom/speedify/speedifysdk/Websocket;->e:Lcom/speedify/speedifysdk/p$a;

    .line 41
    const-string v0, "failed to handle send"

    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    return-void
.end method
