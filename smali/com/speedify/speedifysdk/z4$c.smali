.class Lcom/speedify/speedifysdk/z4$c;
.super Lcom/speedify/speedifysdk/z4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/z4;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/z4;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/z4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$c;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/speedify/speedifysdk/z4$e;-><init>(Lcom/speedify/speedifysdk/z4;Lcom/speedify/speedifysdk/a5;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$c;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->b(Lcom/speedify/speedifysdk/z4;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$c;->b:Lcom/speedify/speedifysdk/z4;

    .line 12
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->g(Lcom/speedify/speedifysdk/z4;)V

    .line 15
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$c;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->b(Lcom/speedify/speedifysdk/z4;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$c;->b:Lcom/speedify/speedifysdk/z4;

    .line 12
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->g(Lcom/speedify/speedifysdk/z4;)V

    .line 15
    return-void
.end method
