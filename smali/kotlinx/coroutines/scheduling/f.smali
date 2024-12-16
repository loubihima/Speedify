.class public abstract Lkotlinx/coroutines/scheduling/f;
.super Lv3/q;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private j:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/q;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->f:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->g:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->h:J

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->i:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->N()Lkotlinx/coroutines/scheduling/a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/a;

    .line 18
    return-void
.end method

.method private final N()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->f:I

    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->g:I

    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->h:J

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->i:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public final O(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->N(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 6
    return-void
.end method

.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/a;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->O(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method
