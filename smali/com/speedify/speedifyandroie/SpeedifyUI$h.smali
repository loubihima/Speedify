.class Lcom/speedify/speedifyandroie/SpeedifyUI$h;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "report-iap-result"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 23
    const/4 p1, -0x1

    .line 24
    :try_start_0
    const-string v0, "result_type"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Error retrieving result"

    .line 37
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    :try_start_1
    const-string v1, "receipt"

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    invoke-static {}, Lcom/speedify/speedifyandroie/SpeedifyUI;->l()Lcom/speedify/speedifysdk/p$a;

    .line 59
    move-result-object p2

    .line 60
    const-string v1, "Error retrieving receipt"

    .line 62
    invoke-virtual {p2, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 67
    invoke-static {p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->e(Lcom/speedify/speedifyandroie/SpeedifyUI;)Lcom/speedify/speedifyandroie/l;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 73
    iget-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 75
    invoke-static {p2}, Lcom/speedify/speedifyandroie/SpeedifyUI;->e(Lcom/speedify/speedifyandroie/SpeedifyUI;)Lcom/speedify/speedifyandroie/l;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/speedify/speedifyandroie/l;->v(ILorg/json/JSONObject;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "call-javascript"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    const-string p1, "js"

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 105
    invoke-virtual {p2, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "theme-updated"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    const-string p1, "theme"

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x2

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 132
    invoke-static {p1, v1}, Lcom/speedify/speedifyandroie/n;->e(Landroid/app/Activity;I)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p2, "messages-updated"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$h;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 146
    invoke-static {p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->k(Lcom/speedify/speedifyandroie/SpeedifyUI;)V

    .line 149
    :cond_6
    :goto_2
    return-void
.end method
