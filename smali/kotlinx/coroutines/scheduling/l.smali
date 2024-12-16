.class public abstract Lkotlinx/coroutines/scheduling/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkotlinx/coroutines/scheduling/g;

.field public static final f:Lkotlinx/coroutines/scheduling/i;

.field public static final g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 3
    const-wide/32 v1, 0x186a0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/16 v7, 0xc

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lx3/m;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->a:J

    .line 19
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 21
    invoke-static {}, Lx3/m;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lr3/d;->a(II)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lx3/m;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    sput v0, Lkotlinx/coroutines/scheduling/l;->b:I

    .line 41
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 43
    const v2, 0x1ffffe

    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x1ffffe

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lx3/m;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    sput v0, Lkotlinx/coroutines/scheduling/l;->c:I

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 62
    const-wide/16 v2, 0x3c

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    const-wide/16 v6, 0x0

    .line 68
    const/16 v8, 0xc

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lx3/m;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->d:J

    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->a:Lkotlinx/coroutines/scheduling/e;

    .line 83
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 85
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 91
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    .line 93
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 99
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 101
    return-void
.end method
