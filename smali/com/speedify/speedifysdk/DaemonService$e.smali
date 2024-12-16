.class Lcom/speedify/speedifysdk/DaemonService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/DaemonService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/DaemonService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/DaemonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/DaemonService$e;->d:Lcom/speedify/speedifysdk/DaemonService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "end runner processing"

    .line 16
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/speedify/speedifysdk/NativeCalls;->daemonStopped()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Daemon exited"

    .line 31
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/speedify/speedifysdk/DaemonService$e;->d:Lcom/speedify/speedifysdk/DaemonService;

    .line 44
    iget-wide v2, v2, Lcom/speedify/speedifysdk/DaemonService;->l:J

    .line 46
    sub-long v2, v0, v2

    .line 48
    const-wide/16 v4, 0x2710

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-lez v2, :cond_1

    .line 54
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "Daemon still not stopped after "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v4, p0, Lcom/speedify/speedifysdk/DaemonService$e;->d:Lcom/speedify/speedifysdk/DaemonService;

    .line 70
    iget-wide v4, v4, Lcom/speedify/speedifysdk/DaemonService;->l:J

    .line 72
    sub-long/2addr v0, v4

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " milliseconds, likely hung, killing process"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService;->j()Lcom/speedify/speedifysdk/p$a;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "deferring"

    .line 102
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$e;->d:Lcom/speedify/speedifysdk/DaemonService;

    .line 107
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->b(Lcom/speedify/speedifysdk/DaemonService;)Landroid/os/Handler;

    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v1, 0x1f4

    .line 113
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :goto_0
    return-void
.end method
