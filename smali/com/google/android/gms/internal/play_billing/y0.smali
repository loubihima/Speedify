.class public abstract Lcom/google/android/gms/internal/play_billing/y0;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/n2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 13
    return-void
.end method

.method static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/y0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object v1
.end method

.method protected static k(Lcom/google/android/gms/internal/play_billing/y0;[BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/y0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/y0;->v(Lcom/google/android/gms/internal/play_billing/y0;[BIILcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/y0;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->r()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l2;->a()Lcom/google/android/gms/internal/play_billing/d1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->f(Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static m(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/f2;-><init>(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected static p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->o()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/play_billing/g2;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/g2;->d(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static v(Lcom/google/android/gms/internal/play_billing/y0;[BIILcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/y0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->j()Lcom/google/android/gms/internal/play_billing/y0;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/play_billing/o;

    .line 20
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g2;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/d1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/l2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->f(Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/d1;->f(Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 66
    throw p2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l2;->a()Lcom/google/android/gms/internal/play_billing/d1;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->f(Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 75
    throw p1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->f(Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 80
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/y0;->u(Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eq v0, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/y0;->u(Lcom/google/android/gms/internal/play_billing/g2;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 55
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/j0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k0;->K(Lcom/google/android/gms/internal/play_billing/j0;)Lcom/google/android/gms/internal/play_billing/k0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/g2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V

    .line 20
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/play_billing/x1;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 9
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/play_billing/w1;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v0;

    .line 9
    return-object v0
.end method

.method final e(Lcom/google/android/gms/internal/play_billing/g2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/g2;->d(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 39
    const v2, 0x7fffffff

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/g2;->d(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 53
    const/high16 v1, -0x80000000

    .line 55
    and-int/2addr v0, v1

    .line 56
    or-int/2addr v0, p1

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method final g()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected final h()Lcom/google/android/gms/internal/play_billing/v0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v0;

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->g()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->g()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final j()Lcom/google/android/gms/internal/play_billing/y0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 9
    return-object v0
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/g2;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->o()V

    .line 19
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    return-void
.end method

.method final q(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/y0;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2
.end method

.method final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/z1;->a(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
