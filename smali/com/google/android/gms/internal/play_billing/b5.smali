.class public abstract Lcom/google/android/gms/internal/play_billing/b5;
.super Lcom/google/android/gms/internal/play_billing/u4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient e:Lcom/google/android/gms/internal/play_billing/x4;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u4;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h;->a(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()Lcom/google/android/gms/internal/play_billing/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b5;->e:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b5;->v()Lcom/google/android/gms/internal/play_billing/x4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b5;->e:Lcom/google/android/gms/internal/play_billing/x4;

    .line 11
    :cond_0
    return-object v0
.end method

.method v()Lcom/google/android/gms/internal/play_billing/x4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u4;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/play_billing/x4;->f:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/x4;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/x4;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
