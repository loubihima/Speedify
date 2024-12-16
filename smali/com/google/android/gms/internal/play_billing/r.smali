.class final Lcom/google/android/gms/internal/play_billing/r;
.super Lcom/google/android/gms/internal/play_billing/t;
.source "SourceFile"


# instance fields
.field private d:I

.field private final e:I

.field final synthetic f:Lcom/google/android/gms/internal/play_billing/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/b0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->f:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b0;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r;->f:Lcom/google/android/gms/internal/play_billing/b0;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
