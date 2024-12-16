.class Lcom/speedify/speedifyandroie/g$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/speedify/speedifyandroie/g$e;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g$e;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$e$d;->e:Lcom/speedify/speedifyandroie/g$e;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$e$d;->d:Landroid/app/AlertDialog;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    const-string v1, "auto dismissing confirm popup"

    .line 7
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$e$d;->d:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to dismiss confirm dialog"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
