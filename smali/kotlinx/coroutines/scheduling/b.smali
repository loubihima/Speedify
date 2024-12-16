.class public final Lkotlinx/coroutines/scheduling/b;
.super Lv3/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lkotlinx/coroutines/scheduling/b;

.field private static final g:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/b;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Lkotlinx/coroutines/scheduling/m;

    .line 10
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 12
    const/16 v2, 0x40

    .line 14
    invoke-static {}, Lx3/m;->a()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lr3/d;->a(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lx3/m;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lv3/c;->L(I)Lv3/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lv3/c;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->t(Lf3/f;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lv3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv3/c;->t(Lf3/f;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
