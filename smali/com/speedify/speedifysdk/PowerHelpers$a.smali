.class Lcom/speedify/speedifysdk/PowerHelpers$a;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/PowerHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/PowerHelpers;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/PowerHelpers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers$a;->b:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers$a;->b:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 3
    invoke-static {p1}, Lcom/speedify/speedifysdk/PowerHelpers;->a(Lcom/speedify/speedifysdk/PowerHelpers;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers$a;->b:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/PowerHelpers;->b(Lcom/speedify/speedifysdk/PowerHelpers;Z)V

    .line 30
    invoke-static {}, Lcom/speedify/speedifysdk/PowerHelpers;->d()Lcom/speedify/speedifysdk/p$a;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Got ACTION_POWER_CONNECTED"

    .line 36
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers$a;->b:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/PowerHelpers;->b(Lcom/speedify/speedifysdk/PowerHelpers;Z)V

    .line 54
    invoke-static {}, Lcom/speedify/speedifysdk/PowerHelpers;->d()Lcom/speedify/speedifysdk/p$a;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Got ACTION_POWER_DISCONNECTED"

    .line 60
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/speedify/speedifysdk/PowerHelpers$a;->b:Lcom/speedify/speedifysdk/PowerHelpers;

    .line 65
    invoke-static {p1}, Lcom/speedify/speedifysdk/PowerHelpers;->c(Lcom/speedify/speedifysdk/PowerHelpers;)V

    .line 68
    :cond_3
    return-void
.end method
