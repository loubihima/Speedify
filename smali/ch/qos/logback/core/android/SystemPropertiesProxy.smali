.class public Lch/qos/logback/core/android/SystemPropertiesProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;


# instance fields
.field private SystemProperties:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getBoolean:Ljava/lang/reflect/Method;

.field private getString:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/qos/logback/core/android/SystemPropertiesProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/qos/logback/core/android/SystemPropertiesProxy;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/android/SystemPropertiesProxy;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getInstance()Lch/qos/logback/core/android/SystemPropertiesProxy;
    .locals 1

    sget-object v0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getString:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    return-object p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const-string v0, "get"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getString:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    return-void
.end method
