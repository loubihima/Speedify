.class final Lcom/google/android/gms/internal/play_billing/d0;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/c0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Lcom/google/android/gms/internal/play_billing/e0;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/d0;->e:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:I

    :goto_0
    return p1
.end method
