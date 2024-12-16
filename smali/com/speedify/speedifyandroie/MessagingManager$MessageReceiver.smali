.class public Lcom/speedify/speedifyandroie/MessagingManager$MessageReceiver;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/MessagingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "msg"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    const-string p2, "mm_message_data"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    if-ge p2, v5, :cond_3

    .line 31
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v6, "id"

    .line 40
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long v6, v6, v3

    .line 46
    if-eqz v6, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1, v5}, Lcom/speedify/speedifyandroie/MessagingManager;->f(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {}, Lcom/speedify/speedifyandroie/MessagingManager;->b()Lcom/speedify/speedifysdk/p$a;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "failed to handle scheduled message"

    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    return-void
.end method
