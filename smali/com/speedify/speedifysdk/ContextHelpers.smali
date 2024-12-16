.class Lcom/speedify/speedifysdk/ContextHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
