.class Lcom/speedify/speedifysdk/z4$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/z4;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifysdk/z4;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$d;->a:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$d;->a:Lcom/speedify/speedifysdk/z4;

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
    new-instance p1, Lcom/speedify/speedifysdk/z4$d$a;

    .line 12
    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/z4$d$a;-><init>(Lcom/speedify/speedifysdk/z4$d;)V

    .line 15
    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$d;->a:Lcom/speedify/speedifysdk/z4;

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
    new-instance p1, Lcom/speedify/speedifysdk/z4$d$b;

    .line 12
    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/z4$d$b;-><init>(Lcom/speedify/speedifysdk/z4$d;)V

    .line 15
    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
