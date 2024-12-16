.class Lz2/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Ln0/f$a;

.field c:Lz2/k0$a;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ln0/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz2/k0$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lz2/k0$b;->b:Ln0/f$a;

    .line 13
    new-instance p2, Lz2/k0$a;

    .line 15
    invoke-direct {p2, p1}, Lz2/k0$a;-><init>(Landroid/webkit/WebView;)V

    .line 18
    iput-object p2, p0, Lz2/k0$b;->c:Lz2/k0$a;

    .line 20
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/k0$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 17
    new-instance v2, Lz2/k0$b$a;

    .line 19
    invoke-direct {v2, p0, v0, p1}, Lz2/k0$b$a;-><init>(Lz2/k0$b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
