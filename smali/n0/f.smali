.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/f;->a:Landroid/net/Uri;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln0/f;->b:Landroid/net/Uri;

    .line 17
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ln0/f$a;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/y;->V:Lo0/a$d;

    .line 3
    invoke-virtual {v0}, Lo0/a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Ln0/f;->h(Landroid/webkit/WebView;)Lo0/a0;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lo0/a0;->a(Ljava/lang/String;[Ljava/lang/String;Ln0/f$a;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lo0/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, Ln0/f;->e()Lo0/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo0/b0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo0/g;->a()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ln0/f;->f()Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Ln0/f;->c()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ln0/f;->g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static e()Lo0/b0;
    .locals 1

    .line 1
    invoke-static {}, Lo0/z;->c()Lo0/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-string v3, "getLoadedPackageInfo"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 25
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getCurrentWebViewPackageName"

    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    :try_start_1
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    return-object v0
.end method

.method private static h(Landroid/webkit/WebView;)Lo0/a0;
    .locals 1

    .line 1
    new-instance v0, Lo0/a0;

    .line 3
    invoke-static {p0}, Ln0/f;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo0/a0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 10
    return-object v0
.end method

.method public static i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/y;->V:Lo0/a$d;

    .line 3
    invoke-virtual {v0}, Lo0/a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Ln0/f;->h(Landroid/webkit/WebView;)Lo0/a0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lo0/a0;->b(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lo0/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
