.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/l;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/l;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/i;->d:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->z(Lcom/google/android/gms/common/api/internal/l;I)V

    .line 8
    return-void
.end method
