.class Lcom/speedify/speedifyandroie/g$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/g$d;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$d$c;->d:Lcom/speedify/speedifyandroie/g$d;

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
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto dismissing alert popup"

    .line 7
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$d$c;->d:Lcom/speedify/speedifyandroie/g$d;

    .line 12
    iget-object v1, v0, Lcom/speedify/speedifyandroie/g$d;->i:Lcom/speedify/speedifyandroie/g;

    .line 14
    iget-object v0, v0, Lcom/speedify/speedifyandroie/g$d;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/speedify/speedifyandroie/g;->g(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Unable to dismiss alert dialog"

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method
