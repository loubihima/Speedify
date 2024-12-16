.class public abstract Lz2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k0$b;,
        Lz2/k0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz2/k0;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz2/k0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method static bridge synthetic a()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lz2/k0;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ln0/f$a;)V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    invoke-static {v0}, Ln0/g;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2, p3}, Ln0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ln0/f$a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lz2/k0$b;

    .line 15
    invoke-direct {p2, p0, p3}, Lz2/k0$b;-><init>(Landroid/webkit/WebView;Ln0/f$a;)V

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    invoke-static {v0}, Ln0/g;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Ln0/f;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method
