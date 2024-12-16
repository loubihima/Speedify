.class public abstract Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/v;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static a([Ljava/lang/reflect/InvocationHandler;)[Ln0/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ln0/d;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    new-instance v2, Lo0/x;

    .line 10
    aget-object v3, p0, v1

    .line 12
    invoke-direct {v2, v3}, Lo0/x;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ln0/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0/v;->a([Ljava/lang/reflect/InvocationHandler;)[Ln0/d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo0/y;->C:Lo0/a$d;

    .line 11
    invoke-virtual {v1}, Lo0/a;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 19
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Ly3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v1, Ln0/c;

    .line 42
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0, v0}, Ln0/c;-><init>([B[Ln0/d;)V

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ln0/c;

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ln0/c;-><init>(Ljava/lang/String;[Ln0/d;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ln0/c;

    .line 62
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0, v0}, Ln0/c;-><init>(Ljava/lang/String;[Ln0/d;)V

    .line 69
    return-object v1
.end method
