.class final Li3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Li3/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li3/a$a;

    .line 3
    invoke-direct {v0}, Li3/a$a;-><init>()V

    .line 6
    sput-object v0, Li3/a$a;->a:Li3/a$a;

    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "throwableMethods"

    .line 16
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    if-ge v4, v2, :cond_2

    .line 25
    aget-object v6, v1, v4

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const-string v8, "addSuppressed"

    .line 33
    invoke-static {v7, v8}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "it.parameterTypes"

    .line 45
    invoke-static {v7, v8}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Ld3/g;->k([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v0}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v7, v3

    .line 61
    :goto_1
    if-eqz v7, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    :goto_2
    sput-object v6, Li3/a$a;->b:Ljava/lang/reflect/Method;

    .line 70
    array-length v0, v1

    .line 71
    :goto_3
    if-ge v3, v0, :cond_4

    .line 73
    aget-object v2, v1, v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-string v6, "getSuppressed"

    .line 81
    invoke-static {v4, v6}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    move-object v5, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    sput-object v5, Li3/a$a;->c:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
