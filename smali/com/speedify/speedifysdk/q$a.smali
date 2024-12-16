.class Lcom/speedify/speedifysdk/q$a;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/q;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/q$a;->b:Lcom/speedify/speedifysdk/q;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mobile-controller-enable"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/speedify/speedifysdk/q$a;->b:Lcom/speedify/speedifysdk/q;

    .line 15
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/q;->o()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "mobile-controller-disable"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/speedify/speedifysdk/q$a;->b:Lcom/speedify/speedifysdk/q;

    .line 33
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/q;->n()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
