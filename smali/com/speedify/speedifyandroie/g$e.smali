.class Lcom/speedify/speedifyandroie/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g;->s(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lcom/speedify/speedifyandroie/g;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$e;->k:Lcom/speedify/speedifyandroie/g;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$e;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/g$e;->e:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifyandroie/g$e;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/speedify/speedifyandroie/g$e;->g:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/speedify/speedifyandroie/g$e;->h:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/speedify/speedifyandroie/g$e;->i:Ljava/lang/String;

    .line 15
    iput p8, p0, Lcom/speedify/speedifyandroie/g$e;->j:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "showing confirm popup"

    .line 9
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$e;->e:Landroid/app/Activity;

    .line 16
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    const v2, 0x108009b

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$e;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$e;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$e;->h:Ljava/lang/String;

    .line 40
    new-instance v3, Lcom/speedify/speedifyandroie/g$e$c;

    .line 42
    invoke-direct {v3, p0, v0}, Lcom/speedify/speedifyandroie/g$e$c;-><init>(Lcom/speedify/speedifyandroie/g$e;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$e;->i:Ljava/lang/String;

    .line 51
    new-instance v3, Lcom/speedify/speedifyandroie/g$e$b;

    .line 53
    invoke-direct {v3, p0, v0}, Lcom/speedify/speedifyandroie/g$e$b;-><init>(Lcom/speedify/speedifyandroie/g$e;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/speedify/speedifyandroie/g$e$a;

    .line 62
    invoke-direct {v2, p0, v0}, Lcom/speedify/speedifyandroie/g$e$a;-><init>(Lcom/speedify/speedifyandroie/g$e;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    iget v1, p0, Lcom/speedify/speedifyandroie/g$e;->j:I

    .line 80
    if-lez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/speedify/speedifyandroie/g$e;->k:Lcom/speedify/speedifyandroie/g;

    .line 84
    invoke-static {v1}, Lcom/speedify/speedifyandroie/g;->d(Lcom/speedify/speedifyandroie/g;)Landroid/os/Handler;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/speedify/speedifyandroie/g$e$d;

    .line 90
    invoke-direct {v2, p0, v0}, Lcom/speedify/speedifyandroie/g$e$d;-><init>(Lcom/speedify/speedifyandroie/g$e;Landroid/app/AlertDialog;)V

    .line 93
    iget v0, p0, Lcom/speedify/speedifyandroie/g$e;->j:I

    .line 95
    int-to-long v3, v0

    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "confirm failed"

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    return-void
.end method
