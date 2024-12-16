.class public Lo0/x;
.super Ln0/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/d;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 6
    invoke-static {v0, p1}, Ly3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 12
    iput-object p1, p0, Lo0/x;->a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 14
    return-void
.end method
