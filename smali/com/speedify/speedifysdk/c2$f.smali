.class Lcom/speedify/speedifysdk/c2$f;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedify/speedifysdk/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/c2$f;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->b()Lcom/speedify/speedifysdk/p$a;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "sdk received daemon swipe broadcast"

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/c2;->j()V

    .line 19
    :cond_0
    return-void
.end method
