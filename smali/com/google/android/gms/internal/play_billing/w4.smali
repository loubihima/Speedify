.class final Lcom/google/android/gms/internal/play_billing/w4;
.super Lcom/google/android/gms/internal/play_billing/x4;
.source "SourceFile"


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lcom/google/android/gms/internal/play_billing/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/x4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x4;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/w4;->g:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/w4;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->h:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w4;->g:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u4;->r()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w4;->g:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w4;->h:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u4;->r()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w4;->g:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->v(II)Lcom/google/android/gms/internal/play_billing/x4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final u()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u4;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v(II)Lcom/google/android/gms/internal/play_billing/x4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/p4;->d(III)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w4;->i:Lcom/google/android/gms/internal/play_billing/x4;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w4;->g:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->v(II)Lcom/google/android/gms/internal/play_billing/x4;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
