.class public abstract Lcom/google/crypto/tink/shaded/protobuf/x;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/x$b;,
        Lcom/google/crypto/tink/shaded/protobuf/x$c;,
        Lcom/google/crypto/tink/shaded/protobuf/x$a;,
        Lcom/google/crypto/tink/shaded/protobuf/x$d;
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 13
    return-void
.end method

.method protected static B(Lcom/google/crypto/tink/shaded/protobuf/z$d;)Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static D(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected static E(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->G(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->p(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static F(Lcom/google/crypto/tink/shaded/protobuf/x;[BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->I(Lcom/google/crypto/tink/shaded/protobuf/x;[BIILcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->p(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static G(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->H(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method static H(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->g:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 24
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p2

    .line 50
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static I(Lcom/google/crypto/tink/shaded/protobuf/x;[BIILcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->g:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 16
    move-result-object v6

    .line 17
    add-int v4, p2, p3

    .line 19
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;

    .line 21
    invoke-direct {v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 31
    invoke-interface {v6, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 36
    if-nez p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a0;->j()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method protected static J(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static p(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->l()Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static u()Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a1;->r()Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static v(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->w()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method protected static final z(Lcom/google/crypto/tink/shaded/protobuf/x;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->d:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 35
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/x$d;->e:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->s(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final C()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->h:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 9
    return-object v0
.end method

.method public final K()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->h:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->t(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 12
    return-object v0
.end method

.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 22
    return v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->w()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/crypto/tink/shaded/protobuf/o0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->K()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->w()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 16
    return-void
.end method

.method public bridge synthetic g()Lcom/google/crypto/tink/shaded/protobuf/o0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->j(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 20
    return v0
.end method

.method m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->memoizedSerializedSize:I

    .line 3
    return-void
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->f:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final q()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->h:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 9
    return-object v0
.end method

.method protected r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected s(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected abstract t(Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->i:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->z(Lcom/google/crypto/tink/shaded/protobuf/x;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
