.class public final Lcom/google/android/gms/internal/play_billing/r2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/g1;


# instance fields
.field private final d:Lcom/google/android/gms/internal/play_billing/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 6
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/play_billing/r2;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/g1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->j(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(Lcom/google/android/gms/internal/play_billing/r2;)V

    .line 6
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/g1;->k(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/p2;-><init>(Lcom/google/android/gms/internal/play_billing/r2;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
