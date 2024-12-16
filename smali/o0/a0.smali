.class public Lo0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/a0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Ln0/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    new-instance v1, Lo0/w;

    .line 5
    invoke-direct {v1, p3}, Lo0/w;-><init>(Ln0/f$a;)V

    .line 8
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 6
    return-void
.end method
