.class public abstract synthetic Lcom/speedify/speedifysdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p0

    return p0
.end method