.class abstract Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method static c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    return-void
.end method
