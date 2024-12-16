.class final Lcom/google/android/gms/internal/play_billing/v4;
.super Lcom/google/android/gms/internal/play_billing/r4;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/play_billing/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/x4;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/r4;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v4;->f:Lcom/google/android/gms/internal/play_billing/x4;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->f:Lcom/google/android/gms/internal/play_billing/x4;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
