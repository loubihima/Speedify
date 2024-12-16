.class final Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/g$a;
    }
.end annotation


# static fields
.field public static final a:Lh3/g;

.field private static final b:Lh3/g$a;

.field private static c:Lh3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/g;

    .line 3
    invoke-direct {v0}, Lh3/g;-><init>()V

    .line 6
    sput-object v0, Lh3/g;->a:Lh3/g;

    .line 8
    new-instance v0, Lh3/g$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lh3/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Lh3/g;->b:Lh3/g$a;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lh3/a;)Lh3/g$a;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    const-string v1, "getModule"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "java.lang.Module"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "getDescriptor"

    .line 28
    new-array v4, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    const-string v3, "name"

    .line 50
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lh3/g$a;

    .line 58
    invoke-direct {v2, v0, v1, p1}, Lh3/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 61
    sput-object v2, Lh3/g;->c:Lh3/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v2

    .line 64
    :catch_0
    sget-object p1, Lh3/g;->b:Lh3/g$a;

    .line 66
    sput-object p1, Lh3/g;->c:Lh3/g$a;

    .line 68
    return-object p1
.end method


# virtual methods
.method public final b(Lh3/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh3/g;->c:Lh3/g$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lh3/g;->a(Lh3/a;)Lh3/g$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Lh3/g;->b:Lh3/g$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, v0, Lh3/g$a;->a:Ljava/lang/reflect/Method;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 39
    return-object v2

    .line 40
    :cond_3
    iget-object v1, v0, Lh3/g$a;->b:Ljava/lang/reflect/Method;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p1, v2

    .line 52
    :goto_1
    if-nez p1, :cond_5

    .line 54
    return-object v2

    .line 55
    :cond_5
    iget-object v0, v0, Lh3/g$a;->c:Ljava/lang/reflect/Method;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object p1, v2

    .line 67
    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    :cond_7
    return-object v2
.end method
