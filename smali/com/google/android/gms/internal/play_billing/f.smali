.class final Lcom/google/android/gms/internal/play_billing/f;
.super Lcom/google/android/gms/internal/play_billing/x4;
.source "SourceFile"


# instance fields
.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x4;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f;->g:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/f;->h:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/f;->i:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->i:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->g:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f;->h:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->i:I

    return v0
.end method

.method final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
