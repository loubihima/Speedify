.class final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/b5;
.source "SourceFile"


# instance fields
.field private final transient f:Lcom/google/android/gms/internal/play_billing/a5;

.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/a5;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b5;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->f:Lcom/google/android/gms/internal/play_billing/a5;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->g:[Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/d;->h:I

    .line 10
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/play_billing/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:I

    return p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d;->g:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d;->f:Lcom/google/android/gms/internal/play_billing/a5;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/a5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u4;->s()Lcom/google/android/gms/internal/play_billing/x4;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/u4;->e([Ljava/lang/Object;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u4;->s()Lcom/google/android/gms/internal/play_billing/x4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/x4;->z(I)Lcom/google/android/gms/internal/play_billing/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->h:I

    return v0
.end method

.method final v()Lcom/google/android/gms/internal/play_billing/x4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Lcom/google/android/gms/internal/play_billing/d;)V

    .line 6
    return-object v0
.end method