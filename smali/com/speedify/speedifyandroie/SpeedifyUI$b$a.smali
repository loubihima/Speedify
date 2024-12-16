.class Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/SpeedifyUI$b;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$b;

    .line 3
    iget-object p2, p2, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 5
    sget v0, Lz2/w;->n0:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$b$a;->a:Lcom/speedify/speedifyandroie/SpeedifyUI$b;

    .line 13
    iget-object v1, v1, Lcom/speedify/speedifyandroie/SpeedifyUI$b;->d:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 15
    sget v2, Lz2/w;->m0:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v2, v0, v1}, Lcom/speedify/speedifysdk/o;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "failed to show order complete support email"

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method
