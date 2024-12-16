.class Lcom/speedify/speedifysdk/c2$g;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedify/speedifysdk/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/c2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->b()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "sdk received exit broadcast"

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "vpnState"

    .line 23
    invoke-static {v0, p2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/c2;->l()V

    .line 29
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/c2;->j()V

    .line 32
    :cond_0
    return-void
.end method
