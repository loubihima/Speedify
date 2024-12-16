.class public abstract Lcom/speedify/speedifysdk/g2;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/f2;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/g2;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/g0;->h(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const-string v3, "serviceStateDirty"

    .line 29
    invoke-static {v3, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    const-string v4, "lastServiceRestartReason"

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v4, p1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v1, "vpnState"

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v1, v4}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    sget-object v4, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 49
    invoke-virtual {v4}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 52
    move-result v4

    .line 53
    if-lt v1, v4, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    sget-object p1, Lcom/speedify/speedifysdk/w2;->h:Lcom/speedify/speedifysdk/w2;

    .line 63
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lcom/speedify/speedifysdk/w2;->i:Lcom/speedify/speedifysdk/w2;

    .line 75
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/g;->a(Landroid/content/Context;Lcom/speedify/speedifysdk/w2;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p0, ""

    .line 81
    invoke-static {v4, p0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v3, p0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/g2;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method
