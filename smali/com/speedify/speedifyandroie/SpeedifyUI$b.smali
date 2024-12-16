.class Lcom/speedify/speedifyandroie/SpeedifyUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 14
    sget v2, Lz2/w;->E:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 25
    sget v2, Lz2/w;->b:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 36
    sget v2, Lz2/w;->a:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;

    .line 44
    invoke-direct {v2, p0}, Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;-><init>(Lcom/speedify/speedifyandroie/SpeedifyUI$b;)V

    .line 47
    const/4 v3, -0x3

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    return-void
.end method
