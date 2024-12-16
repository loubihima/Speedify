.class public final Ld2/c;
.super Lo1/h;
.source "SourceFile"


# instance fields
.field private final b:Ld2/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/h;-><init>()V

    .line 4
    new-instance v0, Ld2/u0;

    .line 6
    invoke-direct {v0, p1}, Ld2/u0;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Ld2/c;->b:Ld2/u0;

    .line 11
    return-void
.end method

.method private final c(Lo1/a;)Lj2/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ld2/f0;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Ld2/f0;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p1, Lo1/d;

    .line 12
    const-string v0, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    .line 14
    invoke-direct {p1, v0}, Lo1/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Exception;)Lj2/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    check-cast p1, Ld2/f0;

    .line 25
    aput-object p1, v0, v1

    .line 27
    :cond_1
    iget-object p1, p0, Ld2/c;->b:Ld2/u0;

    .line 29
    new-instance v1, Ld2/s0;

    .line 31
    invoke-direct {v1, p0, v0}, Ld2/s0;-><init>(Ld2/c;[Ld2/f0;)V

    .line 34
    invoke-virtual {p1, v1}, Lt1/d;->d(Lcom/google/android/gms/common/api/internal/c;)Lj2/e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Lo1/a;)Lj2/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/c;->c(Lo1/a;)Lj2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
