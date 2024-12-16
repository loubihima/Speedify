.class Lz2/k0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k0$b;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lz2/k0$b;


# direct methods
.method constructor <init>(Lz2/k0$b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/k0$b$a;->f:Lz2/k0$b;

    .line 3
    iput-object p2, p0, Lz2/k0$b$a;->d:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lz2/k0$b$a;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lz2/k0$b$a;->d:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "null"

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lz2/k0$b$a;->f:Lz2/k0$b;

    .line 18
    iget-object v1, v0, Lz2/k0$b;->b:Ln0/f$a;

    .line 20
    iget-object v2, p0, Lz2/k0$b$a;->d:Landroid/webkit/WebView;

    .line 22
    new-instance v3, Ln0/c;

    .line 24
    iget-object v0, p0, Lz2/k0$b$a;->e:Ljava/lang/String;

    .line 26
    invoke-direct {v3, v0}, Ln0/c;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v0, p0, Lz2/k0$b$a;->f:Lz2/k0$b;

    .line 32
    iget-object v6, v0, Lz2/k0$b;->c:Lz2/k0$a;

    .line 34
    invoke-interface/range {v1 .. v6}, Ln0/f$a;->a(Landroid/webkit/WebView;Ln0/c;Landroid/net/Uri;ZLn0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lz2/k0;->a()Lcom/speedify/speedifysdk/p$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "failed to receive posted message"

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    return-void
.end method
