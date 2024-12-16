.class public Lo0/s;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/s;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lo0/s;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 3
    invoke-static {v0, p0}, Ly3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 9
    new-instance v0, Lo0/s$a;

    .line 11
    invoke-direct {v0, p0}, Lo0/s$a;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo0/s;

    .line 20
    return-object p0
.end method
