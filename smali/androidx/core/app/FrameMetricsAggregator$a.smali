.class Landroidx/core/app/FrameMetricsAggregator$a;
.super Landroidx/core/app/FrameMetricsAggregator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;


# instance fields
.field a:I

.field b:[Landroid/util/SparseIntArray;

.field private final c:Ljava/util/ArrayList;

.field d:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/FrameMetricsAggregator$b;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 8
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$a$a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/core/app/FrameMetricsAggregator$a$a;-><init>(Landroidx/core/app/FrameMetricsAggregator$a;)V

    .line 22
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    iput p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    sget-object v1, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 33
    if-gt v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 37
    aget-object v2, v1, v0

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget v2, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    aput-object v2, v1, v0

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 64
    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 69
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 3
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 39
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 41
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 7
    iput-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 9
    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 40
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 50
    return-object v0
.end method

.method f(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-wide/32 v0, 0x7a120

    .line 6
    add-long/2addr v0, p2

    .line 7
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long p2, p2, v1

    .line 16
    if-ltz p2, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    :cond_0
    return-void
.end method
