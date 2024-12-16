.class Lcom/speedify/speedifysdk/Websocket$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/Websocket$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/Websocket$a;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/Websocket$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/Websocket$a$a;->d:Lcom/speedify/speedifysdk/Websocket$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a$a;->d:Lcom/speedify/speedifysdk/Websocket$a;

    .line 3
    iget-object v0, v0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifysdk/NativeCalls;->startSDKEventThread(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/speedify/speedifysdk/Websocket$a$a;->d:Lcom/speedify/speedifysdk/Websocket$a;

    .line 10
    iget-object v0, v0, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifysdk/Websocket$a$a;->d:Lcom/speedify/speedifysdk/Websocket$a;

    .line 15
    iget-object v1, v1, Lcom/speedify/speedifysdk/Websocket$a;->e:Lcom/speedify/speedifysdk/Websocket;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lcom/speedify/speedifysdk/Websocket;->b:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/speedify/speedifysdk/NativeCalls;->destroySDK()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
