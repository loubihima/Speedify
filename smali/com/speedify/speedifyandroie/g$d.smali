.class Lcom/speedify/speedifyandroie/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/g;->r(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic h:I

.field final synthetic i:Lcom/speedify/speedifyandroie/g;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/g$d;->i:Lcom/speedify/speedifyandroie/g;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/g$d;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/g$d;->e:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifyandroie/g$d;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/speedify/speedifyandroie/g$d;->g:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/speedify/speedifyandroie/g$d;->h:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$d;->i:Lcom/speedify/speedifyandroie/g;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifyandroie/g$d;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/g;->g(Lcom/speedify/speedifyandroie/g;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$d;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "showing alert popup"

    .line 16
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 21
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$d;->e:Landroid/app/Activity;

    .line 23
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const v2, 0x1080027

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$d;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$d;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$d;->e:Landroid/app/Activity;

    .line 52
    sget v3, Lz2/w;->D:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/speedify/speedifyandroie/g$d$b;

    .line 60
    invoke-direct {v3, p0, v0}, Lcom/speedify/speedifyandroie/g$d$b;-><init>(Lcom/speedify/speedifyandroie/g$d;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/speedify/speedifyandroie/g$d$a;

    .line 69
    invoke-direct {v2, p0, v0}, Lcom/speedify/speedifyandroie/g$d$a;-><init>(Lcom/speedify/speedifyandroie/g$d;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->m()Ljava/util/HashMap;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/speedify/speedifyandroie/g$d;->d:Ljava/lang/String;

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    iget v0, p0, Lcom/speedify/speedifyandroie/g$d;->h:I

    .line 105
    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/speedify/speedifyandroie/g$d;->i:Lcom/speedify/speedifyandroie/g;

    .line 109
    invoke-static {v0}, Lcom/speedify/speedifyandroie/g;->d(Lcom/speedify/speedifyandroie/g;)Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/speedify/speedifyandroie/g$d$c;

    .line 115
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/g$d$c;-><init>(Lcom/speedify/speedifyandroie/g$d;)V

    .line 118
    iget v2, p0, Lcom/speedify/speedifyandroie/g$d;->h:I

    .line 120
    int-to-long v2, v2

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "failed to create alert dialog"

    .line 131
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/speedify/speedifyandroie/g;->n()Lcom/speedify/speedifysdk/p$a;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "alert failed"

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method
