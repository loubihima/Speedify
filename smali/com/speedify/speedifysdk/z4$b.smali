.class Lcom/speedify/speedifysdk/z4$b;
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
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

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
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 12
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->c(Lcom/speedify/speedifysdk/z4;)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 18
    invoke-static {p2}, Lcom/speedify/speedifysdk/z4;->a(Lcom/speedify/speedifysdk/z4;)Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "wifi"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    invoke-static {}, Lcom/speedify/speedifysdk/z4;->i()Lcom/speedify/speedifysdk/p$a;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Exception getting wifi connection info"

    .line 50
    invoke-virtual {v2, v3, p2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 59
    move-result p2

    .line 60
    const/16 v2, -0x43

    .line 62
    if-le p2, v2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 66
    invoke-static {p2, v1}, Lcom/speedify/speedifysdk/z4;->d(Lcom/speedify/speedifysdk/z4;I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 72
    invoke-static {p2, v0}, Lcom/speedify/speedifysdk/z4;->d(Lcom/speedify/speedifysdk/z4;I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {p2, v2}, Lcom/speedify/speedifysdk/z4;->d(Lcom/speedify/speedifysdk/z4;I)V

    .line 82
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 84
    invoke-static {p2}, Lcom/speedify/speedifysdk/z4;->c(Lcom/speedify/speedifysdk/z4;)I

    .line 87
    move-result p2

    .line 88
    if-eq p1, p2, :cond_5

    .line 90
    iget-object p1, p0, Lcom/speedify/speedifysdk/z4$b;->b:Lcom/speedify/speedifysdk/z4;

    .line 92
    invoke-static {p1}, Lcom/speedify/speedifysdk/z4;->c(Lcom/speedify/speedifysdk/z4;)I

    .line 95
    move-result p2

    .line 96
    if-eq p2, v1, :cond_4

    .line 98
    move v0, v1

    .line 99
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/z4;->f(Lcom/speedify/speedifysdk/z4;Ljava/lang/Boolean;)V

    .line 106
    :cond_5
    return-void
.end method
