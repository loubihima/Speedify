.class Lcom/speedify/speedifyandroie/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/g;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$b;->d:Lcom/speedify/speedifyandroie/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$b;->d:Lcom/speedify/speedifyandroie/g;

    .line 3
    const-string v1, "system"

    .line 5
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/g;->g(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "failed to close system alert"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method
