.class Lcom/speedify/speedifysdk/a2$a;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/a2;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/a2$a;->b:Lcom/speedify/speedifysdk/a2;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/a2;->a0()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "notificationSwipeReceiver"

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/speedify/speedifysdk/a2$a;->b:Lcom/speedify/speedifysdk/a2;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/a2;->Z(Lcom/speedify/speedifysdk/a2;Z)V

    .line 16
    return-void
.end method
