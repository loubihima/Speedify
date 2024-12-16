.class Lcom/speedify/speedifysdk/z4$a;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/z4;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$a;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$a;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-static {p2}, Lcom/speedify/speedifysdk/z4;->b(Lcom/speedify/speedifysdk/z4;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$a;->b:Lcom/speedify/speedifysdk/z4;

    .line 12
    invoke-static {p2, p1}, Lcom/speedify/speedifysdk/z4;->h(Lcom/speedify/speedifysdk/z4;Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$a;->b:Lcom/speedify/speedifysdk/z4;

    .line 17
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->e(Lcom/speedify/speedifysdk/z4;)V

    .line 20
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$a;->b:Lcom/speedify/speedifysdk/z4;

    .line 22
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->g(Lcom/speedify/speedifysdk/z4;)V

    .line 25
    return-void
.end method
