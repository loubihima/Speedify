.class final Lcom/google/android/gms/internal/play_billing/c;
.super Lcom/google/android/gms/internal/play_billing/x4;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/play_billing/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/c;->g:Lcom/google/android/gms/internal/play_billing/d;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->g:Lcom/google/android/gms/internal/play_billing/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->w(Lcom/google/android/gms/internal/play_billing/d;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->a(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->g:Lcom/google/android/gms/internal/play_billing/d;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->x(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v1, v1, p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->x(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    aget-object p1, v0, p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->g:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->w(Lcom/google/android/gms/internal/play_billing/d;)I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
