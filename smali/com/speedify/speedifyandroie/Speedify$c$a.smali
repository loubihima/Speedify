.class Lcom/speedify/speedifyandroie/Speedify$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/Speedify$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic e:Lcom/speedify/speedifyandroie/Speedify$c;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/Speedify$c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/Speedify$c$a;->e:Lcom/speedify/speedifyandroie/Speedify$c;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/Speedify$c$a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/speedify/speedifyandroie/Speedify;->c()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Uncaught Exception, Cleaning Up!"

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/speedify/speedifyandroie/Speedify$c$a;->e:Lcom/speedify/speedifyandroie/Speedify$c;

    .line 12
    iget-object v0, v0, Lcom/speedify/speedifyandroie/Speedify$c;->d:Lcom/speedify/speedifyandroie/Speedify;

    .line 14
    const-string v1, "notification"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 25
    iget-object v0, p0, Lcom/speedify/speedifyandroie/Speedify$c$a;->e:Lcom/speedify/speedifyandroie/Speedify$c;

    .line 27
    iget-object v0, v0, Lcom/speedify/speedifyandroie/Speedify$c;->d:Lcom/speedify/speedifyandroie/Speedify;

    .line 29
    invoke-static {v0}, Lcom/speedify/speedifyandroie/Speedify;->d(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/speedify/speedifyandroie/Speedify$c$a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void
.end method
