.class public Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Li1/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lc1/e;

.field private final d:Lj1/d;

.field private final e:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb1/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh1/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc1/e;Li1/x;Lj1/d;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lh1/c;->c:Lc1/e;

    .line 8
    iput-object p3, p0, Lh1/c;->a:Li1/x;

    .line 10
    iput-object p4, p0, Lh1/c;->d:Lj1/d;

    .line 12
    iput-object p5, p0, Lh1/c;->e:Lk1/b;

    .line 14
    return-void
.end method

.method public static synthetic b(Lh1/c;Lb1/o;Lz0/h;Lb1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1/c;->e(Lb1/o;Lz0/h;Lb1/i;)V

    return-void
.end method

.method public static synthetic c(Lh1/c;Lb1/o;Lb1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/c;->d(Lb1/o;Lb1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lb1/o;Lb1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->d:Lj1/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lj1/d;->H(Lb1/o;Lb1/i;)Lj1/k;

    .line 6
    iget-object p2, p0, Lh1/c;->a:Li1/x;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Li1/x;->a(Lb1/o;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lb1/o;Lz0/h;Lb1/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/c;->c:Lc1/e;

    .line 3
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lc1/e;->get(Ljava/lang/String;)Lc1/m;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lh1/c;->f:Ljava/util/logging/Logger;

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p3}, Lz0/h;->a(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p3}, Lc1/m;->b(Lb1/i;)Lb1/i;

    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lh1/c;->e:Lk1/b;

    .line 49
    new-instance v1, Lh1/b;

    .line 51
    invoke-direct {v1, p0, p1, p3}, Lh1/b;-><init>(Lh1/c;Lb1/o;Lb1/i;)V

    .line 54
    invoke-interface {v0, v1}, Lk1/b;->g(Lk1/b$a;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Lz0/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p3, Lh1/c;->f:Ljava/util/logging/Logger;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Error scheduling event "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    invoke-interface {p2, p1}, Lz0/h;->a(Ljava/lang/Exception;)V

    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb1/o;Lb1/i;Lz0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lh1/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lh1/a;-><init>(Lh1/c;Lb1/o;Lz0/h;Lb1/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
