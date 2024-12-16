.class Lcom/speedify/speedifyandroie/Speedify$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/Speedify;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/Speedify;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/Speedify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/Speedify$c;->d:Lcom/speedify/speedifyandroie/Speedify;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/Speedify$c;->d:Lcom/speedify/speedifyandroie/Speedify;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/speedify/speedifyandroie/k;->f(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/speedify/speedifyandroie/Speedify$c$a;

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/speedify/speedifyandroie/Speedify$c$a;-><init>(Lcom/speedify/speedifyandroie/Speedify$c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    return-void
.end method
