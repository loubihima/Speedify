.class public Lo0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:Ln0/f$a;


# direct methods
.method public constructor <init>(Ln0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/w;->a:Ln0/f$a;

    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {v0, p2}, Ly3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-static {p2}, Lo0/v;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ln0/c;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p5}, Lo0/s;->a(Ljava/lang/reflect/InvocationHandler;)Lo0/s;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lo0/w;->a:Ln0/f$a;

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Ln0/f$a;->a(Landroid/webkit/WebView;Ln0/c;Landroid/net/Uri;ZLn0/a;)V

    .line 27
    :cond_0
    return-void
.end method
