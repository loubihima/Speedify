.class public abstract Lv3/m;
.super Lv3/c;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method

.method private final N(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic Q(Lv3/m;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lv3/m;->P(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method protected O()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv3/m;->e:J

    .line 3
    invoke-direct {p0, p1}, Lv3/m;->N(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lv3/m;->e:J

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv3/m;->f:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
