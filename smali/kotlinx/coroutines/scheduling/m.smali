.class final Lkotlinx/coroutines/scheduling/m;
.super Lv3/c;
.source "SourceFile"


# static fields
.field public static final e:Lkotlinx/coroutines/scheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->e:Lkotlinx/coroutines/scheduling/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->k:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/f;->O(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 9
    return-void
.end method
